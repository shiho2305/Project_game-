local LinkedList = {}

-- private functions
function LinkedList:_GetNodeAtIndex(index)
  if index > self._size or index < 1 then
    return nil
  end

  local currNode = self._head
  for _ = 1, index - 1 do

    if currNode == nil then
      UI.PrintToScreen("AHHH")
    end

    currNode = currNode.next
  end

  return currNode
end

-- public functions
function LinkedList:New()
  local newObj = {}
  self.__index = self
  self._size = 0

  return setmetatable(newObj, self)
end

function LinkedList:Insert(element, index)
  index = index or self._size + 1

  local newNode = {value = element}

  if self._head == nil then
    self._head = newNode
  else
    local before = self:_GetNodeAtIndex(index - 1)
    local after  = self:_GetNodeAtIndex(index)
    if before ~= nil then
      before.next = newNode
      newNode.prev = before
    end
    if after ~= nil then
      after.prev = newNode
      newNode.next = after
    end
  end

  self._size = self._size + 1
end

function LinkedList:GetSize()
  return self._size
end

function LinkedList:RemoveAtIndex(index)
  local node = self:_GetNodeAtIndex(index)
  if node == nil then
    print("Index out of range! Index:", index, "Size:", self._size)
  else
    if node == self._head then
      self._head = node.next
    end

    if node.prev then node.prev.next = node.next end
    if node.next then node.next.prev = node.prev end

    node = nil

    self._size = self._size - 1
  end
end

function LinkedList:Get(index)
  local node = self:_GetNodeAtIndex(index)
  if node == nil then
    print("Index out of range! Index:", index, "Size:", self._size)
    return nil
  else
    return node.value
  end
end

-- Returns an iterator where you can safely delete the last element returned.
--  Iterator also returns a function that lets you delete the current element.
--
-- Usage:
--  for el, deleteEl in myLinkedList:DeletionSafeIterator()
--    if el.shouldBeDeleted then
--      deleteEl()
--    end
--  end
--
function LinkedList:DeletionSafeIterator()
  local currNode = nil
  local nextNode = self._head
  local index = 0

  return function()
    currNode = nextNode

    if currNode then
      nextNode = currNode.next
    end

    index = index + 1

    local deletionFunction = function()
      self:RemoveAtIndex(index)
      index = index - 1
    end

    if currNode then
      return currNode.value, deletionFunction
    else
      return nil, function() end
    end
  end
end

_G.LinkedList = LinkedList

return _G.LinkedList