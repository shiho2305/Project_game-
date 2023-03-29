-- All three behaviors (Static, Server, Client) are implemented in a single script to
-- prevent bloating the project content folder.

-- The root object of this whole system.
local DOOR_SYSTEM = script.parent.parent
-- The single networked object used for server->client updates.
local NETWORK = DOOR_SYSTEM:GetCustomProperty("NETWORK"):WaitForObject()

-----------------------------------------------------------------------------------------------------------------------------------
-- Bitvector class. This is an example of using metamethods to "modularize" some specific functionality. This bitvector class will
-- be used to encode the state of all the doors into a very compact string suitable for frequent network transmission.
--
-- NOTE: This is an incomplete "bitvector" class, but it is good enough for our purposes...
local BitVector = {}
BitVector.__index = BitVector

BitVector.ASCII_ENCODING_BASE = 33

function BitVector.New(bitVectorString)
    local self = {}
    setmetatable(self, BitVector)
    self:Init()
    self:LoadString(bitVectorString)
    return self
end

function BitVector:Init()
    self.N = 0
    self.bits = {}
end

function BitVector:Get(i)
    return self.bits[i] or false
end

function BitVector:Set(i, bit)
    self.N = math.max(self.N, i)
    self.bits[i] = bit or false
end

function BitVector:Size()
    return self.N
end

function BitVector:IntoString()
    local bytes = {}
    -- Every 6 bits will become one byte.
    for i=1,self.N do
        local index = ((i - 1) // 6) + 1
        local bit = self:Get(i) and 1 or 0
        local bitOffset = (i - 1) % 6
        bytes[index] = bytes[index] or 0
        bytes[index] = bytes[index] | (bit << bitOffset)
    end
    -- Every 6-bit byte will become a printable ascii character.
    local characters = {}
    for _,byte in ipairs(bytes) do
        table.insert(characters, string.char(self.ASCII_ENCODING_BASE + byte))
    end
    -- We are done encoding the bitvector into a (relatively) compact ascii string!
    return table.concat(characters)
end

function BitVector:LoadString(bitVectorString)
    self:Init()
    if bitVectorString and #bitVectorString > 0 then
        -- Every printable ascii character becomes a 6-bit byte.
        local bytes = table.pack(bitVectorString:byte(1, #bitVectorString))
        -- Every 6-bit byte encodes 6 bits in the vector.
        for i,byte in ipairs(bytes) do
            for j=1,6 do
                local bitOffset = (j - 1) % 6
                local bit = ((byte - self.ASCII_ENCODING_BASE) & (1 << bitOffset)) ~= 0
                local index = (i - 1) * 6 + j
                self:Set(index, bit)
            end
        end
        -- Done, we decoded the string!
    end
end

function BitVector:__tostring()
    -- Useful for debugging, this makes it possible to call "print()" with a BitVector.
    local s = {}
    table.insert(s, "{")
    for i=1,self.N do
        table.insert(s, self:Get(i) and "1" or "0")
    end
    table.insert(s, "}")
    return table.concat(s)
end

-----------------------------------------------------------------------------------------------------------------------------------
-- Common functionality.

-- Find all door objects in the world. In a generated world, there would be a different mechanism for keeping track of all the
-- doors. Since this is just an example, I am searching for them all in the hierarchy.
--
-- NOTE: This function is used on both server and client, so it is important that the returned array is in the same order on both sides.
--       To achieve this, a root object in the hierarchy is used, and its children are traversed. The child traversal should occur in the
--       order that the objects are defined in the hierarchy on both server and client.
local function FindAllDoorObjects()
    local DOOR_OBJECT_ROOT = DOOR_SYSTEM:GetCustomProperty("DOOR_OBJECT_ROOT"):WaitForObject()
    return DOOR_OBJECT_ROOT:GetChildren()
end

-----------------------------------------------------------------------------------------------------------------------------------
-- STATIC
-- In the static context, we need to manage all of our collision objects.
local STATIC = {}

function STATIC:Init()
    self.doorCollisionObjects = {}
    -- Whenever the door state changes, we will spawn or destroy collision objects as necessary.
    Events.Connect("SERVER_SetDoorOpen", function(doorRoot, isDoorOpen)
        self:SetDoorOpen(doorRoot, isDoorOpen)
    end)
end

function STATIC:SetDoorOpen(doorRoot, isDoorOpen)
    if isDoorOpen then
        -- Door is open, destroy the collision object if it exists.
        if self.doorCollisionObjects[doorRoot] then
            self.doorCollisionObjects[doorRoot]:Destroy()
            self.doorCollisionObjects[doorRoot] = nil
        end
    else
        -- Door is closed, spawn the collision object if none already exists.
        if not self.doorCollisionObjects[doorRoot] then
            local doorPosition = doorRoot:GetWorldPosition()
            local doorRotation = doorRoot:GetWorldRotation()
            self.doorCollisionObjects[doorRoot] = World.SpawnAsset(
                doorRoot:GetCustomProperty("CollisionObject"), 
                { parent = script, position = doorPosition, rotation = doorRotation }
            )
        end
    end
end

-----------------------------------------------------------------------------------------------------------------------------------
-- SERVER
-- In the server context, we need to manage the logical state of all of our doors.
local SERVER = {}

function SERVER:Init()
    self.doorStateBitVector = BitVector.New()
    self.doorObjects = FindAllDoorObjects()
    self.updateTask = Task.Spawn(function() self:Update() end)
    self.updateTask.repeatCount = -1
end

function SERVER:Update()
    -- For every door check if there is a close enough player to warrant opening the door.
    for i,doorObject in ipairs(self.doorObjects) do
        local nearbyPlayers = Game.FindPlayersInSphere(doorObject:GetWorldPosition(), doorObject:GetCustomProperty("OpenProximityRadius"))
        local shouldOpen = #nearbyPlayers > 0
        self.doorStateBitVector:Set(i, shouldOpen)
        Events.Broadcast("SERVER_SetDoorOpen", doorObject, shouldOpen)
    end
    -- Broadcast to clients the state of all doors. Remember this is a "compact" representation, so even with 1000 doors, this transmission
    -- only occupies around 166 bytes. For perspective that is comparable to ~4 object transforms.
    NETWORK:SetNetworkedCustomProperty("D", self.doorStateBitVector:IntoString())
    --print("SERVER: ", self.doorStateBitVector)
end

-----------------------------------------------------------------------------------------------------------------------------------
-- CLIENT
-- In the client context, we need to manage the visual appearance of all of our doors.
local CLIENT = {}

function CLIENT:Init()
    self.doorStateBitVector = BitVector.New()
    self.doorObjects = FindAllDoorObjects()
    self.updateTask = Task.Spawn(function() self:Update() end)
    self.updateTask.repeatCount = -1
end

function CLIENT:Update()
    -- First decode the networked door state.
    self.doorStateBitVector:LoadString(NETWORK:GetCustomProperty("D"))
    -- Set the state on each piece of door geometry so that the client-side animations can be performed.
    for i=1,self.doorStateBitVector:Size() do
        local bit = self.doorStateBitVector:Get(i)
        if self.doorObjects[i] then
            self.doorObjects[i].clientUserData.isOpen = bit
        end
    end
    --print("CLIENT: ", self.doorStateBitVector)
end

-----------------------------------------------------------------------------------------------------------------------------------
local THIS_SCRIPT_CONTEXT = script:GetCustomProperty("NetworkContext")

if THIS_SCRIPT_CONTEXT == "Static" then
    STATIC:Init()
    return
end

if THIS_SCRIPT_CONTEXT == "Server" then
    SERVER:Init()
    return
end

if THIS_SCRIPT_CONTEXT == "Client" then
    CLIENT:Init()
    return
end