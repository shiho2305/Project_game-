Name: "Player Logic"
RootId: 832543726006394211
Objects {
  Id: 12025134828274465386
  Name: "DeathEffect_ClientContext"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832543726006394211
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 612409975407261348
      value {
        Overrides {
          Name: "bp:Priority"
          Float: 10
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:inheritfromparent"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 759506852615587232
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:inheritfromparent"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12572129621239470410
      value {
        Overrides {
          Name: "Name"
          String: "DeathEffect_ClientContext"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5380
            Y: -4880
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15609452995484838046
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7777310679665041991
  Name: "SnipingEffect_ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832543726006394211
  ChildIds: 10433615555810261641
  ChildIds: 4419624195753277721
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4419624195753277721
  Name: "Health VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7777310679665041991
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Health VFX"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10433615555810261641
  Name: "Depth of Field Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7777310679665041991
  ChildIds: 3189774408495153282
  UnregisteredParameters {
    Overrides {
      Name: "bp:Near Blur Size"
      Float: 0
    }
    Overrides {
      Name: "bp:Far Blur Size"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Sky Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Vignette Size"
      Float: 200
    }
    Overrides {
      Name: "bp:Occlusion"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Focal Distance"
      Float: 90
    }
    Overrides {
      Name: "bp:Focal Region"
      Float: 30
    }
    Overrides {
      Name: "bp:Use Focus Object"
      Bool: false
    }
    Overrides {
      Name: "bp:Depth Blur Radius"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10577491396371571795
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3189774408495153282
  Name: "WeaponAimingToggleClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10433615555810261641
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 10433615555810261641
      }
    }
    Overrides {
      Name: "cs:ShowOnAiming"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponNameFilter"
      String: "WA2000,"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12875714967131619237
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4408227918151531955
  Name: "DefaultCamera_ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832543726006394211
  ChildIds: 5653437022278247945
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5653437022278247945
  Name: "Camera"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4408227918151531955
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    MinDistance: 550
    MaxDistance: 550
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 105
    ViewWidth: 1200
    UseCameraSocket: true
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8397225851792397655
  Name: "Fall Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832543726006394211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7840478093453456171
      value {
        Overrides {
          Name: "Name"
          String: "Fall Damage"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 8585645546693573788
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4145877436769764031
  Name: "Movement Controller"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832543726006394211
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2064938515030422042
      value {
        Overrides {
          Name: "Name"
          String: "Movement Controller"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 7269106062537390572
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5292923133150580104
  Name: "Resource Icons Manager"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832543726006394211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9624275477013504998
      value {
        Overrides {
          Name: "Name"
          String: "Resource Icons Manager"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6657921366064206637
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 676402261735458530
  Name: "Basic Inventory"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832543726006394211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5149932982251264611
      value {
        Overrides {
          Name: "Name"
          String: "Basic Inventory"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:InventorySize"
          Int: 3
        }
        Overrides {
          Name: "cs:DestroyDroppedEquipment"
          Bool: true
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8748649906093321891
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2498454379326404032
  Name: "Equipment Loadout Manager"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832543726006394211
  ChildIds: 9267546383329947383
  ChildIds: 18440472502499457201
  ChildIds: 9632710639826770214
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReplaceOnEachRespawn"
      Bool: true
    }
    Overrides {
      Name: "cs:Period"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReplaceOnEachRespawn:tooltip"
      String: "Whether to replace that equipment every time a player spawns"
    }
    Overrides {
      Name: "cs:Period:tooltip"
      String: "Period over which players are given the weapons to avoid a spike of network traffic."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2498454379326404032
    SubobjectId: 4666771928457792066
    InstanceId: 11833559325122494290
    TemplateId: 7530570962252000430
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9632710639826770214
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2498454379326404032
  ChildIds: 12214845751096345047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 9632710639826770214
    SubobjectId: 16699835707807049380
    InstanceId: 11833559325122494290
    TemplateId: 7530570962252000430
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12214845751096345047
  Name: "EquipmentLoadoutManagerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9632710639826770214
  UnregisteredParameters {
    Overrides {
      Name: "cs:LoadoutList"
      ObjectReference {
        SelfId: 18440472502499457201
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11530987047354359071
    }
  }
  InstanceHistory {
    SelfId: 12214845751096345047
    SubobjectId: 14694161658791640661
    InstanceId: 11833559325122494290
    TemplateId: 7530570962252000430
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18440472502499457201
  Name: "Loadout List"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2498454379326404032
  ChildIds: 9618136388704280604
  ChildIds: 14275435781775606296
  ChildIds: 4525155237057868652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18440472502499457201
    SubobjectId: 11350838357034764083
    InstanceId: 11833559325122494290
    TemplateId: 7530570962252000430
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4525155237057868652
  Name: "Equipment Set 3"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18440472502499457201
  ChildIds: 5177441925847062427
  ChildIds: 10989490126200177141
  ChildIds: 1656356021401131984
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4525155237057868652
    SubobjectId: 6675297703421545710
    InstanceId: 11833559325122494290
    TemplateId: 7530570962252000430
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1656356021401131984
  Name: "EquipmentLoadoutSlot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4525155237057868652
  ChildIds: 153861037138869437
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentAsset"
      AssetReference {
        Id: 11047604886995636199
      }
    }
    Overrides {
      Name: "cs:EquipmentIcon"
      AssetReference {
        Id: 5580051227083339397
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Infinitely re-usable bandage that stops all bleeding in seconds. Absolutely no long term side effects!"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12523150062194003944
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 153861037138869437
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1656356021401131984
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10989490126200177141
  Name: "EquipmentLoadoutSlot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4525155237057868652
  ChildIds: 11922654997048844993
  ChildIds: 5640545449431910291
  ChildIds: 18054677002347215708
  ChildIds: 13345913098389057721
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentAsset"
      AssetReference {
        Id: 11865799966715098894
      }
    }
    Overrides {
      Name: "cs:EquipmentIcon"
      AssetReference {
        Id: 13768148848221605995
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Your revolver with 6 shots in the chamber. "
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12523150062194003944
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13345913098389057721
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10989490126200177141
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "RANGE"
    }
    Overrides {
      Name: "cs:Value"
      Float: 100
    }
    Overrides {
      Name: "cs:ValueMax"
      Float: 1000
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18054677002347215708
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10989490126200177141
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "MUZZLE VELOCITY"
    }
    Overrides {
      Name: "cs:Value"
      Float: 1000
    }
    Overrides {
      Name: "cs:ValueMax"
      Float: 1000
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5640545449431910291
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10989490126200177141
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "CAPACITY"
    }
    Overrides {
      Name: "cs:Value"
      Float: 6
    }
    Overrides {
      Name: "cs:ValueMax"
      Float: 6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11922654997048844993
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10989490126200177141
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "DAMAGE"
    }
    Overrides {
      Name: "cs:Value"
      Float: 20
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5177441925847062427
  Name: "EquipmentLoadoutSlot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4525155237057868652
  ChildIds: 5242867933453886910
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentAsset"
      AssetReference {
        Id: 9707940006251687899
      }
    }
    Overrides {
      Name: "cs:EquipmentIcon"
      AssetReference {
        Id: 13580977424843518820
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "A simple, very sharp blade. The best tool for close range combat."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12523150062194003944
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5242867933453886910
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5177441925847062427
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14275435781775606296
  Name: "Equipment Set 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18440472502499457201
  ChildIds: 10133686841774303415
  ChildIds: 15894057040674013710
  ChildIds: 10693054782757058204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14275435781775606296
    SubobjectId: 11849945229943373210
    InstanceId: 11833559325122494290
    TemplateId: 7530570962252000430
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10693054782757058204
  Name: "EquipmentLoadoutSlot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14275435781775606296
  ChildIds: 17513438110324353409
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentAsset"
      AssetReference {
        Id: 2806165466625651996
      }
    }
    Overrides {
      Name: "cs:EquipmentIcon"
      AssetReference {
        Id: 15450421056287421155
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Blinds anyone hit it for 4 seconds"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12523150062194003944
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17513438110324353409
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693054782757058204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15894057040674013710
  Name: "EquipmentLoadoutSlot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14275435781775606296
  ChildIds: 10432999133657264453
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentAsset"
      AssetReference {
        Id: 18293460054804868752
      }
    }
    Overrides {
      Name: "cs:EquipmentIcon"
      AssetReference {
        Id: 3488556597523574116
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Attaches to walls and explodes, catching anyone rushing into an area too quickly."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12523150062194003944
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10432999133657264453
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15894057040674013710
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10133686841774303415
  Name: "EquipmentLoadoutSlot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14275435781775606296
  ChildIds: 5612089616250292347
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentAsset"
      AssetReference {
        Id: 15941196163952459759
      }
    }
    Overrides {
      Name: "cs:EquipmentIcon"
      AssetReference {
        Id: 4924278344477448802
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Your standard explosive grenade, dangerous to anyone near it."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12523150062194003944
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5612089616250292347
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10133686841774303415
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9618136388704280604
  Name: "Equipment Set 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18440472502499457201
  ChildIds: 55572976282824976
  ChildIds: 9044471226041729041
  ChildIds: 1479010485714846228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9618136388704280604
    SubobjectId: 16651359527597449118
    InstanceId: 11833559325122494290
    TemplateId: 7530570962252000430
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1479010485714846228
  Name: "EquipmentLoadoutSlot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9618136388704280604
  ChildIds: 4434357865585649208
  ChildIds: 12240350652803702931
  ChildIds: 673992211589863227
  ChildIds: 10203546273046269235
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentAsset"
      AssetReference {
        Id: 8121025592127957571
      }
    }
    Overrides {
      Name: "cs:EquipmentIcon"
      AssetReference {
        Id: 7871805342744910513
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Balanced marksman rifle with 2 rounds, excellent for rooftip sniping."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12523150062194003944
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10203546273046269235
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1479010485714846228
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "MUZZLE VELOCITY"
    }
    Overrides {
      Name: "cs:Value"
      Float: 1000
    }
    Overrides {
      Name: "cs:ValueMax"
      Float: 1000
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 673992211589863227
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1479010485714846228
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "ZOOM"
    }
    Overrides {
      Name: "cs:Value"
      Float: 2
    }
    Overrides {
      Name: "cs:ValueMax"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12240350652803702931
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1479010485714846228
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "CAPACITY"
    }
    Overrides {
      Name: "cs:Value"
      Float: 2
    }
    Overrides {
      Name: "cs:ValueMax"
      Float: 6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4434357865585649208
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1479010485714846228
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "DAMAGE"
    }
    Overrides {
      Name: "cs:Value"
      Float: 70
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9044471226041729041
  Name: "EquipmentLoadoutSlot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9618136388704280604
  ChildIds: 16674785896925565852
  ChildIds: 89729141071460675
  ChildIds: 6434189211963469364
  ChildIds: 959162688917624282
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentAsset"
      AssetReference {
        Id: 437802371510134778
      }
    }
    Overrides {
      Name: "cs:EquipmentIcon"
      AssetReference {
        Id: 11270376891580624517
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Devastating single .50 caliber shot which can be heard for miles. Rumor has it that M82 can even shoot through walls..."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12523150062194003944
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 959162688917624282
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9044471226041729041
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "MUZZLE VELOCITY"
    }
    Overrides {
      Name: "cs:Value"
      Float: 300
    }
    Overrides {
      Name: "cs:ValueMax"
      Float: 1000
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6434189211963469364
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9044471226041729041
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "ZOOM"
    }
    Overrides {
      Name: "cs:Value"
      Float: 1
    }
    Overrides {
      Name: "cs:ValueMax"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 89729141071460675
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9044471226041729041
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "CAPACITY"
    }
    Overrides {
      Name: "cs:Value"
      Float: 1
    }
    Overrides {
      Name: "cs:ValueMax"
      Float: 6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16674785896925565852
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9044471226041729041
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "DAMAGE"
    }
    Overrides {
      Name: "cs:Value"
      Float: 100
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 55572976282824976
  Name: "EquipmentLoadoutSlot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9618136388704280604
  ChildIds: 7570918409696384187
  ChildIds: 17216604532802993346
  ChildIds: 17540551877059140379
  ChildIds: 1334948167396170432
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentAsset"
      AssetReference {
        Id: 10484874068066523146
      }
    }
    Overrides {
      Name: "cs:EquipmentIcon"
      AssetReference {
        Id: 1995647356887956400
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Reliable semi-automatic rifle, excellent at mid-range combat."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12523150062194003944
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1334948167396170432
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 55572976282824976
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "MUZZLE VELOCITY"
    }
    Overrides {
      Name: "cs:Value"
      Float: 800
    }
    Overrides {
      Name: "cs:ValueMax"
      Float: 1000
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17540551877059140379
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 55572976282824976
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "ZOOM"
    }
    Overrides {
      Name: "cs:Value"
      Float: 2
    }
    Overrides {
      Name: "cs:ValueMax"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17216604532802993346
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 55572976282824976
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "CAPACITY"
    }
    Overrides {
      Name: "cs:Value"
      Float: 6
    }
    Overrides {
      Name: "cs:ValueMax"
      Float: 6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7570918409696384187
  Name: "EquipmentLoadoutSlotStat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 55572976282824976
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatName"
      String: "DAMAGE"
    }
    Overrides {
      Name: "cs:Value"
      Float: 65
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5972819736085852702
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9267546383329947383
  Name: "EquipmentLoadoutManagerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2498454379326404032
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2498454379326404032
      }
    }
    Overrides {
      Name: "cs:LoadoutList"
      ObjectReference {
        SelfId: 18440472502499457201
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6195429090897399361
    }
  }
  InstanceHistory {
    SelfId: 9267546383329947383
    SubobjectId: 16353431195220922741
    InstanceId: 11833559325122494290
    TemplateId: 7530570962252000430
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
