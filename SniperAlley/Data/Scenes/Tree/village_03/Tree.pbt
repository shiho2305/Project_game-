Name: "village_03"
RootId: 6625212796024855584
Objects {
  Id: 10843419786004351257
  Name: "BuildingProp_DoorWallSection"
  Transform {
    Location {
      X: -1494.46
      Y: -604.073242
      Z: 605.259583
    }
    Rotation {
      Yaw: 96.73629
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  ChildIds: 14505289156967347959
  ChildIds: 7449417934079430271
  ChildIds: 3425242922453934497
  ChildIds: 16393397230438340043
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenSound"
      AssetReference {
        Id: 8273770147319040281
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 17445864447536751411
      }
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:OpenSound:tooltip"
      String: "Sound made when opened"
    }
    Overrides {
      Name: "cs:CloseSound:tooltip"
      String: "Sound made when closed"
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
    SelfId: 10843419786004351257
    SubobjectId: 4180542083985308193
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16393397230438340043
  Name: "RotationRoot"
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
  ParentId: 10843419786004351257
  ChildIds: 17901909103473785127
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 16393397230438340043
    SubobjectId: 5764290678022399731
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17901909103473785127
  Name: "Geo_StaticContext"
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
  ParentId: 16393397230438340043
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 17901909103473785127
    SubobjectId: 6057217542338529823
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3425242922453934497
  Name: "DoorWallSection"
  Transform {
    Location {
      X: -51.2871
      Y: -101.390915
      Z: -60
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10843419786004351257
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3425242922453934497
    SubobjectId: 9509135600116109977
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7449417934079430271
  Name: "ServerContext"
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
  ParentId: 10843419786004351257
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 7449417934079430271
    SubobjectId: 14636261305254821191
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14505289156967347959
  Name: "BasicDoorControllerServer"
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
  ParentId: 10843419786004351257
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10843419786004351257
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 16393397230438340043
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 10031207850357112114
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 17494690628660958769
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 14505289156967347959
    SubobjectId: 7292162991202862543
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7680729830170726461
  Name: "BuildingProp_RoofBuilding"
  Transform {
    Location {
      X: -1661.72412
      Y: -210.979614
      Z: 585.259583
    }
    Rotation {
      Yaw: -173.26355
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  ChildIds: 15311633531477527769
  ChildIds: 3524142476399047158
  ChildIds: 17269771168752008448
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7680729830170726461
    SubobjectId: 14332911620427752197
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17269771168752008448
  Name: "WindowSection"
  Transform {
    Location {
      X: 440
      Y: 10
      Z: 310
    }
    Rotation {
      Yaw: 89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7680729830170726461
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17269771168752008448
    SubobjectId: 4887911208998817336
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3524142476399047158
  Name: "WindowSection"
  Transform {
    Location {
      X: -440
      Y: -10
      Z: 310
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7680729830170726461
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3524142476399047158
    SubobjectId: 11283646618858537678
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15311633531477527769
  Name: "WindowSection"
  Transform {
    Location {
      X: -10
      Y: -437.600342
      Z: 310
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7680729830170726461
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15311633531477527769
    SubobjectId: 8647489260801572833
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13582945335059023024
  Name: "BuildingProp_DoorWallSection"
  Transform {
    Location {
      X: -920.820251
      Y: -529.480713
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2636337
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  ChildIds: 136552098745885774
  ChildIds: 17798813012844616209
  ChildIds: 15654464117026354348
  ChildIds: 187457067059039976
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenSound"
      AssetReference {
        Id: 8273770147319040281
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 17445864447536751411
      }
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:OpenSound:tooltip"
      String: "Sound made when opened"
    }
    Overrides {
      Name: "cs:CloseSound:tooltip"
      String: "Sound made when closed"
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
    SelfId: 13582945335059023024
    SubobjectId: 1224843759930750856
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 187457067059039976
  Name: "RotationRoot"
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
  ParentId: 13582945335059023024
  ChildIds: 17218952216199862653
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 187457067059039976
    SubobjectId: 12602812342389472720
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17218952216199862653
  Name: "Geo_StaticContext"
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
  ParentId: 187457067059039976
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 17218952216199862653
    SubobjectId: 4794598537708710469
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15654464117026354348
  Name: "DoorWallSection"
  Transform {
    Location {
      X: -51.2871
      Y: -101.390915
      Z: -60
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13582945335059023024
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15654464117026354348
    SubobjectId: 8448752988990523284
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17798813012844616209
  Name: "ServerContext"
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
  ParentId: 13582945335059023024
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 17798813012844616209
    SubobjectId: 6592638846960970025
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 136552098745885774
  Name: "BasicDoorControllerServer"
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
  ParentId: 13582945335059023024
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13582945335059023024
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 187457067059039976
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 10385816039514175816
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 5646807572100470092
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 136552098745885774
    SubobjectId: 12509580643630159734
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 53219165652415290
  Name: "BuildingProp_DoorWallSection"
  Transform {
    Location {
      X: -491.581055
      Y: -2104.13086
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.73629
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  ChildIds: 14801243190565592214
  ChildIds: 14718285591348004847
  ChildIds: 14270303704529066626
  ChildIds: 4615235537484771986
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenSound"
      AssetReference {
        Id: 8273770147319040281
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 17445864447536751411
      }
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:OpenSound:tooltip"
      String: "Sound made when opened"
    }
    Overrides {
      Name: "cs:CloseSound:tooltip"
      String: "Sound made when closed"
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
    SelfId: 53219165652415290
    SubobjectId: 12448730798621507586
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4615235537484771986
  Name: "RotationRoot"
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
  ParentId: 53219165652415290
  ChildIds: 8463640772673503467
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 4615235537484771986
    SubobjectId: 17038041516396855722
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8463640772673503467
  Name: "Geo_StaticContext"
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
  ParentId: 4615235537484771986
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 8463640772673503467
    SubobjectId: 15639647220294169555
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14270303704529066626
  Name: "DoorWallSection"
  Transform {
    Location {
      X: -51.2871
      Y: -101.390915
      Z: -60
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 53219165652415290
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14270303704529066626
    SubobjectId: 7671206473084299706
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14718285591348004847
  Name: "ServerContext"
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
  ParentId: 53219165652415290
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 14718285591348004847
    SubobjectId: 6934996950160045271
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14801243190565592214
  Name: "BasicDoorControllerServer"
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
  ParentId: 53219165652415290
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 53219165652415290
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 4615235537484771986
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 13409731733453699370
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 16783960496666003459
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 14801243190565592214
    SubobjectId: 6996131443108507566
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3702218471426480614
  Name: "Destructed Wall"
  Transform {
    Location {
      X: 563.139771
      Y: -1640.4375
      Z: 0.108978271
    }
    Rotation {
      Yaw: -83.2637253
      Roll: -77.5766296
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3702218471426480614
    SubobjectId: 11465944945286408926
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14170523058921693660
  Name: "Floor"
  Transform {
    Location {
      X: -799.292297
      Y: -521.963806
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14170523058921693660
    SubobjectId: 7554818734615614180
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12143160219367557961
  Name: "Windows"
  Transform {
    Location {
      X: -1290.36475
      Y: -1053.23376
      Z: 305.259613
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  ChildIds: 9491036040330225634
  ChildIds: 9684100118121862362
  ChildIds: 796636875515182230
  ChildIds: 12566924592337380618
  ChildIds: 2653134508391689041
  ChildIds: 2917378787746221073
  ChildIds: 13428018088512600716
  ChildIds: 16805990406122907684
  ChildIds: 10043231772571681216
  ChildIds: 14628631683827723955
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12143160219367557961
    SubobjectId: 358880431253649521
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14628631683827723955
  Name: "WindowSection"
  Transform {
    Location {
      X: 730
      Y: -692.168945
      Z: -4.79391479
    }
    Rotation {
      Yaw: -6.10351453e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12143160219367557961
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14628631683827723955
    SubobjectId: 7456979371021819275
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10043231772571681216
  Name: "WindowSection"
  Transform {
    Location {
      X: 373.290771
      Y: -1050
      Z: -4.79391479
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12143160219367557961
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10043231772571681216
    SubobjectId: 2819093035247596280
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16805990406122907684
  Name: "WindowSection"
  Transform {
    Location {
      X: 1180.23022
      Y: -250
      Z: -4.79391479
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12143160219367557961
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16805990406122907684
    SubobjectId: 4991407871337732892
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13428018088512600716
  Name: "WindowSection"
  Transform {
    Location {
      X: 1180.23022
      Y: 1350
      Z: -4.79391479
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12143160219367557961
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13428018088512600716
    SubobjectId: 1596019702413953460
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2917378787746221073
  Name: "WindowSection"
  Transform {
    Location {
      X: -70.2722168
      Y: 1793.87476
      Z: -4.79391479
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12143160219367557961
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2917378787746221073
    SubobjectId: 9512526780119334697
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2653134508391689041
  Name: "WindowSection"
  Transform {
    Location {
      X: -516.328857
      Y: 1350
      Z: -4.79391479
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12143160219367557961
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2653134508391689041
    SubobjectId: 9848818228409456745
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12566924592337380618
  Name: "WindowSection"
  Transform {
    Location {
      X: -1319.08826
      Y: -250
      Z: -4.79391479
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12143160219367557961
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12566924592337380618
    SubobjectId: 151287772837795378
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 796636875515182230
  Name: "WindowSection"
  Transform {
    Location {
      X: -1319.08826
      Y: -1050
      Z: -4.79391479
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12143160219367557961
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 796636875515182230
    SubobjectId: 12065685720530390958
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9684100118121862362
  Name: "WindowSection"
  Transform {
    Location {
      X: -870
      Y: -1497.60034
      Z: -4.79391479
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12143160219367557961
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9684100118121862362
    SubobjectId: 3034020456085612514
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9491036040330225634
  Name: "WindowSection"
  Transform {
    Location {
      X: -68.9104
      Y: -1497.60034
      Z: -4.79391479
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12143160219367557961
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9491036040330225634
    SubobjectId: 3443348012815389914
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2475461826132164855
  Name: "Hills 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1.22902763
      Y: 1.22902763
      Z: 0.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16307885738901788481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7178889058090749315
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2475461826132164855
    SubobjectId: 10242680142239200207
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6498775773793573034
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1270.00757
      Y: -1056.48132
      Z: 1083.06372
    }
    Rotation {
      Pitch: -4.4219327
      Yaw: 96.2675095
      Roll: -89.9627533
    }
    Scale {
      X: 0.524012923
      Y: 0.999998808
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6498775773793573034
    SubobjectId: 17748578492277713810
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6785221571474222124
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1270.0022
      Y: -1056.48962
      Z: 1164.72
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: 96.2689133
      Roll: -89.9989471
    }
    Scale {
      X: 0.524012923
      Y: 0.999998808
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6785221571474222124
    SubobjectId: 17462187665472446228
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16583067811552397096
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1887.00793
      Y: -737.047119
      Z: 1217.78101
    }
    Rotation {
      Pitch: 0.000191245286
      Yaw: 6.73627663
      Roll: -89.9996643
    }
    Scale {
      X: 0.728476703
      Y: 0.999997318
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16583067811552397096
    SubobjectId: 5358492355990336528
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16332563148291810620
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1846.23389
      Y: -1082.39404
      Z: 1217.78101
    }
    Rotation {
      Pitch: 0.000191245286
      Yaw: 6.73630333
      Roll: -89.9996948
    }
    Scale {
      X: 0.728476703
      Y: 0.999997318
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16332563148291810620
    SubobjectId: 5681079403965650436
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11886316568281394768
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1158.64929
      Y: -934.927368
      Z: 895.226807
    }
    Rotation {
      Yaw: -82.6350708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11886316568281394768
    SubobjectId: 615719679737470312
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7421717088804389224
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1182.70496
      Y: -731.205566
      Z: 895.226807
    }
    Rotation {
      Yaw: -82.6350708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7421717088804389224
    SubobjectId: 14591918321190924880
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7155609815829978139
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1804.39575
      Y: -1077.45239
      Z: 882.631836
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: 6.73630524
      Roll: -89.999794
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7155609815829978139
    SubobjectId: 14929996879501504291
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11180193760695734805
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1844.86426
      Y: -734.834106
      Z: 882.631836
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: 6.73630524
      Roll: -89.999794
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11180193760695734805
    SubobjectId: 3987887740388008237
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9954235672137544854
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1172.68604
      Y: -841.725952
      Z: 887.631836
    }
    Rotation {
      Yaw: 6.7364912
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9954235672137544854
    SubobjectId: 2763900252149712814
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9769869947762397382
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -975.940918
      Y: -818.485535
      Z: 821.05304
    }
    Rotation {
      Pitch: -34.999939
      Yaw: 6.73659706
      Roll: -0.000213623047
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9769869947762397382
    SubobjectId: 3164439322612786174
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14724545992946826906
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1102.99243
      Y: -994.605835
      Z: 890.308228
    }
    Rotation {
      Pitch: -34.9997253
      Yaw: 6.7362833
      Roll: -89.9997559
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14724545992946826906
    SubobjectId: 6928731578487508386
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15547736602628975916
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1143.46057
      Y: -651.987915
      Z: 890.308228
    }
    Rotation {
      Pitch: -34.9997253
      Yaw: 6.7362833
      Roll: -89.9997559
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15547736602628975916
    SubobjectId: 8915856401212988948
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18127567319175203783
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -772.567444
      Y: -794.463867
      Z: 677.658936
    }
    Rotation {
      Pitch: -34.999939
      Yaw: 6.73659706
      Roll: -0.000213623047
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18127567319175203783
    SubobjectId: 6335960317420615935
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18296406632076267295
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1699.0271
      Y: -903.894409
      Z: 887.631836
    }
    Rotation {
      Yaw: 6.7364912
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18296406632076267295
    SubobjectId: 5878940087726210087
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5441550016251768520
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1450.75305
      Y: -874.569702
      Z: 887.631836
    }
    Rotation {
      Yaw: 6.7364912
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5441550016251768520
    SubobjectId: 16716113668459044336
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11545724561403910662
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1450.75305
      Y: -874.569702
      Z: 1217.63184
    }
    Rotation {
      Yaw: 6.7364912
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11545724561403910662
    SubobjectId: 884239796778772798
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9304434811239403645
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1699.0271
      Y: -903.894409
      Z: 1217.63184
    }
    Rotation {
      Yaw: 6.7364912
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9304434811239403645
    SubobjectId: 3269659586202477381
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9266100934822744637
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1134.21411
      Y: -655.930664
      Z: 937.631836
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 110.771706
    }
    Scale {
      X: 0.5
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9266100934822744637
    SubobjectId: 3235864424619106565
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14694678867215039528
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1087.29395
      Y: -1053.16895
      Z: 937.631836
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 110.771706
    }
    Scale {
      X: 0.5
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14694678867215039528
    SubobjectId: 7463072246931787536
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8779789576314336396
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1879.0354
      Y: -743.904907
      Z: 1267.63184
    }
    Rotation {
      Pitch: -90
      Yaw: -12.0947752
      Roll: 108.830193
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8779789576314336396
    SubobjectId: 15395485104010430388
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17340073204600597224
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1625.79614
      Y: -713.993774
      Z: 1267.63184
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 110.771683
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17340073204600597224
    SubobjectId: 6691087413198215632
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18155234912722346026
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1357.66077
      Y: -682.322754
      Z: 1267.63184
    }
    Rotation {
      Pitch: -90
      Yaw: -12.0947752
      Roll: 108.830193
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18155234912722346026
    SubobjectId: 6308291620998304530
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12529552829767671892
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1832.11548
      Y: -1141.14331
      Z: 1267.63184
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 110.771706
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12529552829767671892
    SubobjectId: 116598613038224236
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4234760062029129195
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1310.74097
      Y: -1079.56128
      Z: 1267.63184
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 110.771706
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4234760062029129195
    SubobjectId: 10861336425534150355
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 711160701992001700
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1578.87634
      Y: -1111.2323
      Z: 1267.63184
    }
    Rotation {
      Pitch: -90
      Yaw: -11.3099499
      Roll: 108.045418
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 711160701992001700
    SubobjectId: 11934918189152719772
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3730963328250273559
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -2705.19165
      Y: -666.958496
      Z: 625
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -81.0888519
      Roll: 1.21105759e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.2595146
        G: 0.634
        B: 0.217683896
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6485771761840313257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3730963328250273559
    SubobjectId: 11509194422061722671
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9844291495428181372
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -2488.48047
      Y: -388.682861
      Z: 625
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 147.196716
      Roll: 1.21107278e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6485771761840313257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9844291495428181372
    SubobjectId: 2657729392580361796
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1857829281326896998
  Name: "Graftsman Dining Table"
  Transform {
    Location {
      X: -2578.84106
      Y: -525.6875
      Z: 620.51355
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2436979131935544357
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14919851232151685085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1857829281326896998
    SubobjectId: 13094077220500513886
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2235702304163913515
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: -2433.95337
      Y: -49.1711426
      Z: 620.513428
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7707206041022898684
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2235702304163913515
    SubobjectId: 12932397897333271571
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15506692135322607629
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 273.628052
      Y: -1139.69666
      Z: 596.649902
    }
    Rotation {
      Pitch: -6.04473734
      Yaw: -83.2637253
      Roll: 13.4812145
    }
    Scale {
      X: 1.99723136
      Y: 1.99723136
      Z: 0.317508459
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10470804265466605567
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15506692135322607629
    SubobjectId: 8884760315041403701
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16403363229857848826
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -312.367554
      Y: -1775.8363
      Z: 586.075317
    }
    Rotation {
      Pitch: -6.04473734
      Yaw: -83.2637329
      Roll: 13.4811954
    }
    Scale {
      X: 1.99723136
      Y: 1.99723136
      Z: 0.317508459
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10470804265466605567
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16403363229857848826
    SubobjectId: 5754377439062601410
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 957079491705909696
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1568.40076
      Y: 149.818726
      Z: 391.10257
    }
    Rotation {
      Pitch: -3.34151959
      Yaw: -173.263687
      Roll: -89.9999466
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 957079491705909696
    SubobjectId: 11617016006060901112
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8037755367547300980
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1568.40076
      Y: 149.818726
      Z: 242.833893
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8037755367547300980
    SubobjectId: 14119914940003114828
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3928117823086634529
  Name: "Craftsman Roof 01 Corner In"
  Transform {
    Location {
      X: 544.624512
      Y: -1951.91296
      Z: -27.2438354
    }
    Rotation {
      Pitch: -24.593256
      Yaw: 179.64415
      Roll: 7.02643442
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 10470804265466605567
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8643756145530782235
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3928117823086634529
    SubobjectId: 11167992907796649241
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1199562702984435113
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2308.64478
      Y: -94.1363525
      Z: 1146.48914
    }
    Rotation {
      Pitch: -2.3758471
      Yaw: -173.31662
      Roll: 166.273575
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1199562702984435113
    SubobjectId: 13608303385064859281
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18344781803285004465
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2514.10205
      Y: -509.545898
      Z: 1169.99451
    }
    Rotation {
      Pitch: 9.9682169
      Yaw: 61.7308769
      Roll: -171.641495
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18344781803285004465
    SubobjectId: 5974611919848534921
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1399727320084084693
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2247.08276
      Y: 93.0400391
      Z: 1103.13367
    }
    Rotation {
      Pitch: -87.3597183
      Yaw: -23.2891655
      Roll: -60.0017052
    }
    Scale {
      X: 0.748117805
      Y: 0.900002
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1399727320084084693
    SubobjectId: 13768349228625413357
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3103060860804496346
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2225.51074
      Y: 135.318848
      Z: 1033.5116
    }
    Rotation {
      Pitch: 0.609211862
      Yaw: -83.7760925
      Roll: -90.005
    }
    Scale {
      X: 1.00212622
      Y: 0.999998391
      Z: 0.999998212
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3103060860804496346
    SubobjectId: 9759191891287722210
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15528361300275647820
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2104.66455
      Y: -610.932617
      Z: 1225.64978
    }
    Rotation {
      Pitch: -88.3428192
      Yaw: 94.1341934
      Roll: -177.397858
    }
    Scale {
      X: 0.748117805
      Y: 0.900002
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15528361300275647820
    SubobjectId: 8863091129695004276
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2029341225450018377
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2811.78882
      Y: 66.0708
      Z: 840.489502
    }
    Rotation {
      Pitch: -2.13060904
      Yaw: -83.7764511
      Roll: -89.9804535
    }
    Scale {
      X: 1.00212622
      Y: 0.999998391
      Z: 0.999998212
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2029341225450018377
    SubobjectId: 12706483241276253553
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3061425964940382071
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2828.86401
      Y: 24.322998
      Z: 1103.13367
    }
    Rotation {
      Pitch: -87.3594284
      Yaw: -23.2893333
      Roll: -60.0014877
    }
    Scale {
      X: 0.748117805
      Y: 0.900002
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3061425964940382071
    SubobjectId: 9656714351219145807
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 418585065685392664
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2811.78882
      Y: 66.0708
      Z: 1040.30481
    }
    Rotation {
      Pitch: -1.16307867
      Yaw: -83.7761765
      Roll: -89.9892197
    }
    Scale {
      X: 1.00212622
      Y: 0.999998391
      Z: 0.999998212
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 418585065685392664
    SubobjectId: 12227493845592354336
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12762489977491723451
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2744.89893
      Y: -686.553711
      Z: 1103.13367
    }
    Rotation {
      Pitch: -87.9660492
      Yaw: 61.1881104
      Roll: -144.435669
    }
    Scale {
      X: 0.748117805
      Y: 0.900002
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12762489977491723451
    SubobjectId: 2117445248133638019
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11293801318908750017
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2089.87354
      Y: -585.288086
      Z: 1097.07703
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: -173.263718
      Roll: -89.9998
    }
    Scale {
      X: 0.888889253
      Y: 0.999998868
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11293801318908750017
    SubobjectId: 3514057091492633593
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7255550511242793550
  Name: "Craftsman Roof 02 Corner Out"
  Transform {
    Location {
      X: -2816.05396
      Y: -701.303223
      Z: 1066.19458
    }
    Rotation {
      Pitch: 0.733698905
      Yaw: 96.7246246
      Roll: -0.904968
    }
    Scale {
      X: 0.854033232
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.546875
        G: 0.225472942
        B: 0.0928580314
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 7626309437140925006
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 0.2595146
        G: 0.634
        B: 0.217683896
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.2595146
        G: 0.634
        B: 0.217683896
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7626309437140925006
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14125454669066356878
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7255550511242793550
    SubobjectId: 14469837486479597942
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15253336214985318866
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -958.143494
      Y: -472.524658
      Z: -0.239227295
    }
    Rotation {
      Yaw: 6.73618031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15253336214985318866
    SubobjectId: 9210257340768817898
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6999360067725290375
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -759.034546
      Y: -2158.24854
      Z: -0.239227295
    }
    Rotation {
      Yaw: 6.73618031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6999360067725290375
    SubobjectId: 14798103649878366399
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16097081457504478170
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2171.62964
      Y: -1527.73779
      Z: 188.999
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -173.263718
      Roll: -89.9998093
    }
    Scale {
      X: 0.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16097081457504478170
    SubobjectId: 8294370974202876130
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3417151693387401516
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1923.35522
      Y: -1498.41309
      Z: 463.999023
    }
    Rotation {
      Pitch: -4.99978685
      Yaw: -173.263733
      Roll: -89.9998
    }
    Scale {
      X: 0.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3417151693387401516
    SubobjectId: 9445171450140146196
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 294636426045867345
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1916.90369
      Y: -1553.0332
      Z: 618.998962
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: -173.263718
      Roll: -89.9998
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 294636426045867345
    SubobjectId: 12135255395642013289
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6793620811170796665
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 591.537109
      Y: -2069.30615
      Z: 142.382111
    }
    Rotation {
      Pitch: -31.8881512
      Yaw: -52.407608
      Roll: 59.4399223
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.439804494
        B: 0.159706712
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6793620811170796665
    SubobjectId: 17453733453549922113
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8062778801367906051
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -2203.12329
      Y: -21.0305176
      Z: 760
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 101.675209
      Roll: 164.997116
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6485771761840313257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8062778801367906051
    SubobjectId: 14094976702361748539
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15164023575774187002
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -2124.77905
      Y: -4.84338379
      Z: 625
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 101.67495
      Roll: 1.21107068e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.802000046
        G: 0.347681165
        B: 0.128403589
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6485771761840313257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15164023575774187002
    SubobjectId: 9083403251345522370
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3977535618855871181
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1945.96765
      Y: -1605.35168
      Z: 288.999
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: -173.263687
      Roll: -89.9998
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3977535618855871181
    SubobjectId: 11190565096837779957
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16479141097639400085
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1905.49927
      Y: -1947.97009
      Z: 288.999
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: -173.263687
      Roll: -89.9998
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16479141097639400085
    SubobjectId: 5246271064382562733
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11916790844467476776
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2531.91846
      Y: -1835.67358
      Z: 293.999
    }
    Rotation {
      Yaw: -173.263519
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11916790844467476776
    SubobjectId: 657285966022887952
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17674785865995909174
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2715.85181
      Y: -1857.39868
      Z: 208.999
    }
    Rotation {
      Pitch: -34.9999924
      Yaw: -173.263428
      Roll: -0.000212361498
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17674785865995909174
    SubobjectId: 6428501584069479182
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15793758439881885653
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2601.6123
      Y: -1682.79272
      Z: 296.675385
    }
    Rotation {
      Pitch: -34.9997406
      Yaw: -173.263733
      Roll: -89.9997635
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15793758439881885653
    SubobjectId: 8597767132039902445
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 419275883402771535
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2561.1438
      Y: -2025.41138
      Z: 296.675385
    }
    Rotation {
      Pitch: -34.9997406
      Yaw: -173.263733
      Roll: -89.9997635
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 419275883402771535
    SubobjectId: 12226785947049824119
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10216728087094806714
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2919.22607
      Y: -1881.42041
      Z: 65.6048889
    }
    Rotation {
      Pitch: -34.9999924
      Yaw: -173.263428
      Roll: -0.000212361498
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10216728087094806714
    SubobjectId: 2429349125782928258
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8175076499888083021
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2051.33691
      Y: -1778.90955
      Z: 293.999
    }
    Rotation {
      Yaw: -173.263519
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8175076499888083021
    SubobjectId: 15928212615147398005
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12168149416922420322
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2299.61084
      Y: -1808.23462
      Z: 293.999
    }
    Rotation {
      Yaw: -173.263519
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12168149416922420322
    SubobjectId: 333872567367575386
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14265601006920419584
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2299.61084
      Y: -1808.23462
      Z: 623.998901
    }
    Rotation {
      Yaw: -173.263519
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14265601006920419584
    SubobjectId: 7603849342332107320
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10431480943192450279
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2051.33691
      Y: -1778.90955
      Z: 623.998901
    }
    Rotation {
      Yaw: -173.263519
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10431480943192450279
    SubobjectId: 4376307647272884191
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17766799990475891344
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2570.39038
      Y: -2021.46899
      Z: 343.999
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -109.82959
    }
    Scale {
      X: 0.5
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17766799990475891344
    SubobjectId: 6552612445821735336
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12220484011806559225
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2617.31055
      Y: -1624.23022
      Z: 343.999
    }
    Rotation {
      Pitch: -90
      Yaw: 36.8698845
      Roll: -120.13446
    }
    Scale {
      X: 0.5
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12220484011806559225
    SubobjectId: 425648774592510145
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8564699202495792527
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1871.32812
      Y: -1938.89917
      Z: 673.998901
    }
    Rotation {
      Pitch: -90
      Yaw: 36.8698845
      Roll: -120.134491
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8564699202495792527
    SubobjectId: 15754779742587188919
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16448605681810750559
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2124.56763
      Y: -1968.81079
      Z: 673.998901
    }
    Rotation {
      Pitch: -90
      Yaw: 36.8698845
      Roll: -120.134491
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16448605681810750559
    SubobjectId: 5204748846713114471
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10061899364271613225
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2392.70337
      Y: -2000.48145
      Z: 673.998901
    }
    Rotation {
      Pitch: -90
      Yaw: 36.8698845
      Roll: -120.134491
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10061899364271613225
    SubobjectId: 2872408231200413201
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1175016534251375216
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1918.24768
      Y: -1541.6604
      Z: 673.998901
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -109.82959
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1175016534251375216
    SubobjectId: 13560808484521064776
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4457813242234564659
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2439.62305
      Y: -1603.24268
      Z: 673.998901
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -109.82959
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4457813242234564659
    SubobjectId: 10494092736545997579
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12542471216096219566
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2171.4873
      Y: -1571.57202
      Z: 673.998901
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -97.3008118
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12542471216096219566
    SubobjectId: 175670236887032470
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7087611752478760649
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 749.145874
      Y: -2082.12402
      Z: 101.958267
    }
    Rotation {
      Pitch: -13.8989496
      Yaw: -103.872032
      Roll: 7.90053558
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.439804494
        B: 0.159706712
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 706162616386863246
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7087611752478760649
    SubobjectId: 14853880297285086705
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16630855296967540118
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 195.089966
      Y: -1300.38928
      Z: 92.630661
    }
    Rotation {
      Pitch: -14.2424603
      Yaw: 22.8306561
      Roll: -10.3226805
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.439804494
        B: 0.159706712
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12360845215907308119
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16630855296967540118
    SubobjectId: 5382785614881279662
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7888349336417539575
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 569.111938
      Y: -1876.35645
      Z: 70
    }
    Rotation {
      Pitch: -9.05477428
      Yaw: -87.5255127
      Roll: -24.6621456
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.439804494
        B: 0.159706712
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2483653727834124066
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7888349336417539575
    SubobjectId: 13909050606424925903
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12739974498674294059
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 799.03
      Y: -1934.1936
      Z: 86.1242065
    }
    Rotation {
      Pitch: -5.83844519
      Yaw: -84.2566833
      Roll: 125.154465
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.439804494
        B: 0.159706712
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12739974498674294059
    SubobjectId: 2067908103390400019
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14896868970629033761
  Name: "Hills 01"
  Transform {
    Location {
      X: 244.736816
      Y: -1683.63928
    }
    Rotation {
      Yaw: 5.1226416e-05
    }
    Scale {
      X: 1.22902763
      Y: 1.22902763
      Z: 1.61131024
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16307885738901788481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7178889058090749315
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14896868970629033761
    SubobjectId: 7116702667566046233
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2963598342152602884
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: 56.4677734
      Y: -1845.72217
      Z: 161.573669
    }
    Rotation {
      Pitch: 89.0332718
      Yaw: 96.7356567
      Roll: 179.999893
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.30000007
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1763920700836873880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2963598342152602884
    SubobjectId: 9610405376592311868
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11513765756227987307
  Name: "Small Open Crate"
  Transform {
    Location {
      X: -2645.97656
      Y: -102.625977
      Z: 765
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1739996898153061063
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11513765756227987307
    SubobjectId: 3726386520005678163
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6132742164717182702
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -591.328
      Y: -492.365234
      Z: 95
    }
    Rotation {
      Pitch: 9.99998379
      Yaw: -83.2638092
      Roll: 89.9996796
    }
    Scale {
      X: -0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18378668384771255595
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6132742164717182702
    SubobjectId: 17970546384448761302
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15720220828561036555
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -1043.18701
      Y: -545.736328
      Z: 275
    }
    Rotation {
      Pitch: 9.99998379
      Yaw: -83.2638092
      Roll: 89.9996796
    }
    Scale {
      X: -0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18378668384771255595
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15720220828561036555
    SubobjectId: 8527185145418704435
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1150026605084066595
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -1056.05042
      Y: -522.082092
      Z: 30
    }
    Rotation {
      Pitch: -4.99999857
      Yaw: -78.2637
      Roll: 89.9997635
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18378668384771255595
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1150026605084066595
    SubobjectId: 11784340375835013147
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15573927899039504730
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -2464.17212
      Y: -1388.23315
      Z: 820
    }
    Rotation {
      Yaw: 6.73620749
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 706162616386863246
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15573927899039504730
    SubobjectId: 8385246006445550178
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10211274786879117487
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -2567.5874
      Y: -1365.20483
      Z: 835
    }
    Rotation {
      Yaw: 96.7360229
    }
    Scale {
      X: 2.5
      Y: 2
      Z: 2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13543071057681978227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10211274786879117487
    SubobjectId: 2434873349607631767
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1657024352005671384
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -2517.93262
      Y: -1359.33984
      Z: 725
    }
    Rotation {
      Yaw: -83.2637253
      Roll: -89.9999313
    }
    Scale {
      X: 2.1
      Y: 2.1
      Z: 2.1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1657024352005671384
    SubobjectId: 13439087524693736160
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15972878011106406514
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2072.45166
      Y: -143.693115
      Z: 765
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -83.2638245
      Roll: -89.9999695
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15972878011106406514
    SubobjectId: 8202422526121182026
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6763814905554862424
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2072.45166
      Y: -143.693115
      Z: 1075
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -83.2638245
      Roll: -89.9999695
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6763814905554862424
    SubobjectId: 17411533990857257568
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14650962039800075715
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -2070.10571
      Y: -163.555054
      Z: 740
    }
    Rotation {
      Yaw: -83.2638397
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14650962039800075715
    SubobjectId: 7434730921954944763
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3244014818201381026
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1222.37573
      Y: -264.815918
      Z: 750
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 96.7360611
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3244014818201381026
    SubobjectId: 9330009762139970458
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13106981362173291632
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1222.37573
      Y: -264.815918
      Z: 1070
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 96.7360611
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13106981362173291632
    SubobjectId: 1844943278231363400
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18154034404364650384
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -1234.65271
      Y: -246.126953
      Z: 740
    }
    Rotation {
      Yaw: 96.7360687
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18154034404364650384
    SubobjectId: 6309475060089926824
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2710141634390370327
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1220.02966
      Y: -284.677856
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 96.7360611
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2710141634390370327
    SubobjectId: 9935942764647488303
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5417679968293967236
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1220.02966
      Y: -284.677856
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 96.7360611
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5417679968293967236
    SubobjectId: 16668001450744473276
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13960366385046709676
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -1232.30676
      Y: -265.988892
      Z: 145
    }
    Rotation {
      Yaw: 96.7360687
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13960366385046709676
    SubobjectId: 7909160401327871636
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8371570246718161534
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 112.597534
      Y: -399.151886
      Z: 155
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.264
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8371570246718161534
    SubobjectId: 15587555280658182470
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16788928698049009635
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 112.597534
      Y: -399.151886
      Z: 475
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.264
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16788928698049009635
    SubobjectId: 4936391091162850523
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12249328940363959228
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 97.8349
      Y: -428.109283
      Z: 145
    }
    Rotation {
      Yaw: -173.264
    }
    Scale {
      X: 1.02030921
      Y: 0.714216411
      Z: 1.02030921
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12249328940363959228
    SubobjectId: 396756561406916740
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2821630064148138267
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 403.759216
      Y: -898.445557
      Z: 349.699036
    }
    Rotation {
      Yaw: 96.7360077
      Roll: -89.9999313
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2821630064148138267
    SubobjectId: 10040676069287426595
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8988366744035085072
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 403.759216
      Y: -898.445557
      Z: 247.534729
    }
    Rotation {
      Pitch: -3.15563607
      Yaw: 96.7361374
      Roll: -89.9999
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8988366744035085072
    SubobjectId: 15042801031318468648
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2575742478127054534
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 462.764221
      Y: -891.476257
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 96.7360077
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2575742478127054534
    SubobjectId: 10358617908533071358
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14141381481274448395
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 462.764221
      Y: -891.476257
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 96.7360077
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14141381481274448395
    SubobjectId: 7511885089263724851
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16853094499541555872
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 446.446045
      Y: -876.603333
      Z: 145
    }
    Rotation {
      Yaw: 96.7360229
    }
    Scale {
      X: 1.03046083
      Y: 0.721322656
      Z: 1.03046083
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16853094499541555872
    SubobjectId: 5016425181891733912
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2338580442155145353
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 64.2791748
      Y: -2036.12012
      Z: 373.910156
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73605108
      Roll: -89.9999237
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2338580442155145353
    SubobjectId: 10091329528856964017
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15839883883438490288
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 64.2791748
      Y: -2036.12012
      Z: 290.14386
    }
    Rotation {
      Pitch: -12.8730688
      Yaw: 6.73610592
      Roll: -89.9999161
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15839883883438490288
    SubobjectId: 8623626170500510088
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5633515932623861903
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 64.2791748
      Y: -2036.12012
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73607826
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5633515932623861903
    SubobjectId: 16307975003259063223
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11335244149691492374
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 64.2791748
      Y: -2036.12012
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73607826
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11335244149691492374
    SubobjectId: 3544671862524418862
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16409434503046757132
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 82.9681396
      Y: -2023.84326
      Z: 145
    }
    Rotation {
      Yaw: 6.73607588
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16409434503046757132
    SubobjectId: 5748230869720188980
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7947034663531426904
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1524.67542
      Y: -2223.79883
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73607826
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7947034663531426904
    SubobjectId: 13994476056312612704
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10513187295234878929
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1524.67542
      Y: -2223.79883
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73607826
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10513187295234878929
    SubobjectId: 4438732963364429545
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1216661761114678938
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -1505.98645
      Y: -2211.52197
      Z: 145
    }
    Rotation {
      Yaw: 6.73607588
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1216661761114678938
    SubobjectId: 13591203233462883746
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11676348029662860056
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1874.84192
      Y: -1731.47449
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2637634
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11676348029662860056
    SubobjectId: 1041858268870975520
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10118434274102415610
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1874.84192
      Y: -1731.47449
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2637634
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10118434274102415610
    SubobjectId: 2311527917529310146
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15274209235574475030
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -1862.56494
      Y: -1750.16357
      Z: 145
    }
    Rotation {
      Yaw: -83.2637711
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15274209235574475030
    SubobjectId: 9189366785975056942
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6813295384153738331
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2412.99194
      Y: -1523.16113
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73629856
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6813295384153738331
    SubobjectId: 17506164883055607651
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17991801993833310393
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2412.99194
      Y: -1523.16113
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73629856
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17991801993833310393
    SubobjectId: 6183561785713482625
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12009752765868804813
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -2394.30322
      Y: -1510.88428
      Z: 145
    }
    Rotation {
      Yaw: 6.73629951
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12009752765868804813
    SubobjectId: 780497926254803445
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2861790437913322672
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2763.15869
      Y: -1030.83691
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2638397
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2861790437913322672
    SubobjectId: 10072523792083998600
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11179475505086094845
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2763.15869
      Y: -1030.83691
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2638397
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11179475505086094845
    SubobjectId: 3988691209356766917
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 86801737367502411
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -2750.88184
      Y: -1049.52563
      Z: 145
    }
    Rotation {
      Yaw: -83.2638474
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 86801737367502411
    SubobjectId: 12487273955089288563
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11475283564048722200
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2856.99805
      Y: -236.359619
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2638397
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11475283564048722200
    SubobjectId: 3692865530013162016
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13494057628472090499
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2856.99805
      Y: -236.359619
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2638397
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13494057628472090499
    SubobjectId: 1674021653983669435
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17893018939337970076
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -2844.72119
      Y: -255.04834
      Z: 145
    }
    Rotation {
      Yaw: -83.2638474
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17893018939337970076
    SubobjectId: 6066086827958936228
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10723076550213050252
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2364.67358
      Y: 113.807129
      Z: 175
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10723076550213050252
    SubobjectId: 4084713696909962420
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 556765201250974013
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2364.67358
      Y: 113.807129
      Z: 485
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 556765201250974013
    SubobjectId: 12377531389315402245
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7281567471756587232
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -2384.53564
      Y: 111.461182
      Z: 150
    }
    Rotation {
      Yaw: -173.263718
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7281567471756587232
    SubobjectId: 14515813194862134232
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 148661752578123370
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1575.16187
      Y: 207.059937
      Z: 175
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 148661752578123370
    SubobjectId: 12569532453601121618
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5917802105858020085
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1575.16187
      Y: 207.059937
      Z: 485
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5917802105858020085
    SubobjectId: 18329533459514614221
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8686789095550485377
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -1595.0238
      Y: 204.713989
      Z: 150
    }
    Rotation {
      Yaw: -173.263702
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8686789095550485377
    SubobjectId: 15344459442233979065
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17405651010724733878
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1580.71387
      Y: 211.438965
      Z: 765
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17405651010724733878
    SubobjectId: 6769648390617829518
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9674391298848549303
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1580.71387
      Y: 211.438965
      Z: 1075
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9674391298848549303
    SubobjectId: 3043733616363821711
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15424811646072554617
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1164.11816
      Y: -544.915894
      Z: 620
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15424811646072554617
    SubobjectId: 8822591595377211201
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11488494182278599079
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1159.73901
      Y: -539.364136
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11488494182278599079
    SubobjectId: 3679582384692601503
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8608484754780065215
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1140.73706
      Y: -572.362915
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: 120.133667
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8608484754780065215
    SubobjectId: 15783057850973077127
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10900068132558090337
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -419.295593
      Y: -456.941467
      Z: 620
    }
    Rotation {
      Pitch: 6.02375507
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10900068132558090337
    SubobjectId: 4268011734416393049
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3610847633887146444
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -414.916626
      Y: -451.389587
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3610847633887146444
    SubobjectId: 11413136247684563700
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7278615686925457096
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -395.914703
      Y: -484.388458
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: 120.133667
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7278615686925457096
    SubobjectId: 14518763382242256368
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5851180478870630402
  Name: "Craftsman Porch 01 End Block"
  Transform {
    Location {
      X: -493.409149
      Y: 245.522491
      Z: -4.8499e-05
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.776
        G: 0.691057682
        B: 0.383958369
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12091139501421497960
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5851180478870630402
    SubobjectId: 18252039930780844858
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15934048559086173071
  Name: "Craftsman Porch 01 Foundation"
  Transform {
    Location {
      X: -455.616364
      Y: 242.435211
      Z: 0.504774392
    }
    Rotation {
      Pitch: 0.0107029062
      Yaw: -173.263657
      Roll: 0.00024492442
    }
    Scale {
      X: 1
      Y: 1.38719249
      Z: 1.82472
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.776
        G: 0.691057682
        B: 0.383958369
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3583548753318299978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15934048559086173071
    SubobjectId: 8169187252310591671
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1550512624586773556
  Name: "Craftsman Porch 01 End Block"
  Transform {
    Location {
      X: 191.727982
      Y: 494.907043
      Z: 9.69771645e-06
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.776
        G: 0.691057682
        B: 0.383958369
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12091139501421497960
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1550512624586773556
    SubobjectId: 13401396635279845132
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10761494026837211890
  Name: "Craftsman Porch 01 Foundation"
  Transform {
    Location {
      X: 290.261322
      Y: -339.310547
      Z: 0.504763663
    }
    Rotation {
      Yaw: 96.7363052
      Roll: 3.26913124e-07
    }
    Scale {
      X: 1
      Y: 1.38719249
      Z: 1.82472
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.776
        G: 0.691057682
        B: 0.383958369
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3583548753318299978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10761494026837211890
    SubobjectId: 4118354894499744202
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15083617057840108881
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: 400.589264
      Y: -365.081757
      Z: 620.060059
    }
    Rotation {
      Pitch: -0.457062572
      Yaw: -83.2637405
      Roll: 2.66812741e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15083617057840108881
    SubobjectId: 9019603894043256425
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4389366426669178359
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: 404.388092
      Y: -354.618073
      Z: 0.119657442
    }
    Rotation {
      Pitch: -0.457062572
      Yaw: -83.2637329
      Roll: -5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4389366426669178359
    SubobjectId: 10418512289523887823
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8326945120844434228
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: 423.399231
      Y: -387.695038
      Z: 9.84013844
    }
    Rotation {
      Pitch: 89.5428543
      Yaw: -83.2635193
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8326945120844434228
    SubobjectId: 16136560468467808268
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1737832224281143567
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2110.19507
      Y: 153.934326
      Z: 0.0612144023
    }
    Rotation {
      Yaw: -83.2637329
      Roll: 0.701482773
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1737832224281143567
    SubobjectId: 12997899845887433271
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6282507367972311157
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -2091.07275
      Y: 120.949585
      Z: 9.87682152
    }
    Rotation {
      Pitch: 89.2986221
      Yaw: 6.73623419
      Roll: 90
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6282507367972311157
    SubobjectId: 18109017060682703693
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15575173581069328280
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2416.00342
      Y: -1327.16138
      Z: 645
    }
    Rotation {
      Yaw: 96.7363663
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15575173581069328280
    SubobjectId: 8384002532155272352
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2328482801098129911
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: 505.226807
      Y: -1123.09424
      Z: 620.092468
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -9.31258
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2328482801098129911
    SubobjectId: 10101498086124106447
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5276181384248686867
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -233.649658
      Y: -2071.30981
      Z: 619.954224
    }
    Rotation {
      Yaw: -83.2637405
      Roll: -11.9072437
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5276181384248686867
    SubobjectId: 16521199303039076907
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16351478541077767960
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -227.088745
      Y: -2083.12915
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16351478541077767960
    SubobjectId: 5662092501190988832
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2995184866761148857
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -208.086914
      Y: -2116.12793
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: 120.133667
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2995184866761148857
    SubobjectId: 9650894028275989121
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6048459664907028023
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1015.50659
      Y: -2181.2876
      Z: 620
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6048459664907028023
    SubobjectId: 18415120182108714255
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 43464015189295974
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1011.12756
      Y: -2175.7356
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 43464015189295974
    SubobjectId: 12458573344018952286
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8371713481295679549
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -992.12561
      Y: -2208.73438
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: 120.133667
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8371713481295679549
    SubobjectId: 15587408243692069637
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7605363666833643863
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1825.16553
      Y: -2282.95068
      Z: 620.067627
    }
    Rotation {
      Pitch: -0.553368211
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7605363666833643863
    SubobjectId: 14264159844770556527
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9318988551736687474
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1821.48877
      Y: -2271.4519
      Z: 0.144871
    }
    Rotation {
      Pitch: -0.553368211
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9318988551736687474
    SubobjectId: 3255089393564305482
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8416243851285550990
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1802.47571
      Y: -2304.54541
      Z: 9.80637264
    }
    Rotation {
      Pitch: 89.4460831
      Yaw: -83.2632
      Roll: -0.000176799527
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8416243851285550990
    SubobjectId: 15614917830590882998
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4823889250131748425
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2702.56348
      Y: -1586.48145
      Z: 620.076843
    }
    Rotation {
      Pitch: -0.72404784
      Yaw: -83.2637253
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4823889250131748425
    SubobjectId: 17189731318344521073
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12005208291645479063
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2699.10352
      Y: -1573.14893
      Z: 0.189552009
    }
    Rotation {
      Pitch: -0.72404784
      Yaw: -83.2637253
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12005208291645479063
    SubobjectId: 784969309924551599
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6799036326226624794
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -2680.08716
      Y: -1606.27075
      Z: 9.74646568
    }
    Rotation {
      Pitch: 89.2758331
      Yaw: -83.2638092
      Roll: -0.000270252902
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6799036326226624794
    SubobjectId: 17448303661218247202
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17842594976659546838
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2908.17676
      Y: 60.6623535
      Z: 619.60022
    }
    Rotation {
      Pitch: 0.552432477
      Yaw: -83.2637329
      Roll: -1.01534986
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17842594976659546838
    SubobjectId: 6620983735687746030
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18385161578027741792
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2892.18701
      Y: 61.5678711
      Z: -0.233221471
    }
    Rotation {
      Pitch: 0.552432477
      Yaw: -83.2637329
      Roll: -6.01535368
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18385161578027741792
    SubobjectId: 6006362865382474072
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5096375388606046995
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -2873.375
      Y: 28.6479492
      Z: 10.3679924
    }
    Rotation {
      Pitch: 88.8441
      Yaw: 158.189301
      Roll: -118.551804
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5096375388606046995
    SubobjectId: 16917246786187333675
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6943934209654639904
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1268.72095
      Y: 253.324646
      Z: -0.0909525901
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -1.04229736
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6943934209654639904
    SubobjectId: 14709349464651169304
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9460613294340306020
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1249.9021
      Y: 220.304199
      Z: 10.1802502
    }
    Rotation {
      Pitch: 88.9575
      Yaw: -173.263687
      Roll: -89.9996185
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9460613294340306020
    SubobjectId: 3401640017448486748
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2341941084973991527
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1175.49548
      Y: -576.468384
      Z: 620
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2341941084973991527
    SubobjectId: 10160097919340655967
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 763855737970173637
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1156.49365
      Y: -609.467163
      Z: 630
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: 97.3000259
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 763855737970173637
    SubobjectId: 12026324624869660157
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15979908335789088426
  Name: "Bannister Single Post"
  Transform {
    Location {
      X: -1179.87451
      Y: -582.020386
      Z: 1020
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 2.4
      Y: 2.4
      Z: 2.4
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5606158072049892200
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15979908335789088426
    SubobjectId: 8195387829295754642
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18019492713166440600
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1278.40515
      Y: 252.180847
      Z: 620.086243
    }
    Rotation {
      Pitch: 4.97263718
      Yaw: -82.7407532
      Roll: 6.01137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18019492713166440600
    SubobjectId: 6227859391320570784
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12239067350925726982
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1259.23413
      Y: 219.201904
      Z: 629.826
    }
    Rotation {
      Pitch: 89.0104675
      Yaw: 6.73610783
      Roll: 89.9990082
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12239067350925726982
    SubobjectId: 407068689984841278
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10261397975785813898
  Name: "Bannister Single Post"
  Transform {
    Location {
      X: -1275.92932
      Y: 247.438477
      Z: 1020.11304
    }
    Rotation {
      Yaw: -83.2637329
      Roll: 0.988651454
    }
    Scale {
      X: 2.4
      Y: 2.4
      Z: 2.4
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5606158072049892200
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10261397975785813898
    SubobjectId: 2456743487255119026
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12297417522635260379
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2102.94141
      Y: 154.790894
      Z: 619.775146
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -2.57727122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12297417522635260379
    SubobjectId: 492827693137425123
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13508614737562216125
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -2084.40112
      Y: 121.737671
      Z: 630.439575
    }
    Rotation {
      Pitch: 87.4224472
      Yaw: -173.263718
      Roll: -89.9996948
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13508614737562216125
    SubobjectId: 1659551930566317445
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7045493285643471931
  Name: "Bannister Single Post"
  Transform {
    Location {
      X: -2125.17798
      Y: 147.129761
      Z: 1019.14575
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -2.57727122
    }
    Scale {
      X: 2.4
      Y: 2.4
      Z: 2.4
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5606158072049892200
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7045493285643471931
    SubobjectId: 14823962011403386627
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3855479976981443290
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2009.11011
      Y: -679.965332
      Z: 620
    }
    Rotation {
      Pitch: -4.99999857
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3855479976981443290
    SubobjectId: 11096516146443354594
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17533143682940485868
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1990.10815
      Y: -712.964233
      Z: 720
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 173.263794
    }
    Scale {
      X: 0.3
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17533143682940485868
    SubobjectId: 6858394478730146772
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9351713167953395734
  Name: "Bannister Single Post"
  Transform {
    Location {
      X: -2013.48914
      Y: -685.517212
      Z: 1020
    }
    Rotation {
      Pitch: -4.9809289
      Yaw: -82.8268433
      Roll: -5.01901484
    }
    Scale {
      X: 2.4
      Y: 2.4
      Z: 2.4
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5606158072049892200
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9351713167953395734
    SubobjectId: 3294420151021876014
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16182327055980639381
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1750.31848
      Y: -654.433
      Z: 620
    }
    Rotation {
      Yaw: 6.73618031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16182327055980639381
    SubobjectId: 5543078471390169005
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10099661903318333359
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -1599.98938
      Y: 204.127563
      Z: 740
    }
    Rotation {
      Yaw: -173.263702
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10099661903318333359
    SubobjectId: 2330296996900701335
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15284917032539159234
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -1203.52905
      Y: -594.883789
      Z: 1100
    }
    Rotation {
      Yaw: -173.263916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15284917032539159234
    SubobjectId: 8674279464473512442
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 164029970325718745
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -1600.76733
      Y: -641.803467
      Z: 1100
    }
    Rotation {
      Yaw: -173.263916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 164029970325718745
    SubobjectId: 12554087819534988769
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3709941559414230200
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -2072.68579
      Y: -269.5896
      Z: 1100
    }
    Rotation {
      Yaw: 96.7360764
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3709941559414230200
    SubobjectId: 11458151449765134208
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2928779514414771305
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -2025.76611
      Y: -666.828369
      Z: 1100
    }
    Rotation {
      Yaw: 96.7360764
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2928779514414771305
    SubobjectId: 9573185283593772881
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8749936938736613338
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -1700.47205
      Y: 202.328491
      Z: 1100
    }
    Rotation {
      Yaw: 6.7361455
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8749936938736613338
    SubobjectId: 15353282889887139042
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6451533394809895450
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -2097.71
      Y: 155.408813
      Z: 1100
    }
    Rotation {
      Yaw: 6.7361455
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6451533394809895450
    SubobjectId: 17723818789667997986
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12986783261053005906
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -1228.55371
      Y: -169.885376
      Z: 1100
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12986783261053005906
    SubobjectId: 1748952093826548586
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5003222687601877923
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -1275.47339
      Y: 227.353271
      Z: 1100
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5003222687601877923
    SubobjectId: 16794152527629635739
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7468021548353317853
  Name: "Whitebox Window Insert - Arch Top"
  Transform {
    Location {
      X: -1473.7583
      Y: -594.065063
      Z: 615.259583
    }
    Rotation {
      Yaw: -173.263672
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1.4
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10155714481564172814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7468021548353317853
    SubobjectId: 14689732907673016549
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2102928159198304047
  Name: "Whitebox Wall 01 Doorway"
  Transform {
    Location {
      X: -1217.93652
      Y: -564.433
      Z: 605.259583
    }
    Rotation {
      Yaw: -173.26355
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 831638702062843835
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2102928159198304047
    SubobjectId: 12776938903409452055
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4771006888152156261
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1206.46069
      Y: -570.05481
      Z: 1195.25952
    }
    Rotation {
      Yaw: -173.26355
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.351532608
        G: 0.187820718
        B: 0.0722718462
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 195773709446274697
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17393961314713938594
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 195773709446274697
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4771006888152156261
    SubobjectId: 17170485147384478557
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15317319515567037710
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2077.8689
      Y: -438.839233
      Z: 895.259583
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 81.7365112
      Roll: -89.999939
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15317319515567037710
    SubobjectId: 8713859215307877942
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11686020537747086275
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2111.31567
      Y: -113.040161
      Z: 895
    }
    Rotation {
      Pitch: -4.9238286
      Yaw: 106.774254
      Roll: -90.8702927
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11686020537747086275
    SubobjectId: 1032100551051782395
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10775454647945953909
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2003.32031
      Y: -664.178711
      Z: 590.053528
    }
    Rotation {
      Yaw: 96.7367
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10775454647945953909
    SubobjectId: 4176471627768148301
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 841533061731031706
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1225.71802
      Y: 19.2259521
      Z: 895.259583
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -98.2633057
      Roll: -89.999939
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 841533061731031706
    SubobjectId: 12092848777484904866
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16249202999003825323
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1186.4281
      Y: -313.405029
      Z: 895.259583
    }
    Rotation {
      Yaw: -68.2631912
      Roll: -89.9999313
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16249202999003825323
    SubobjectId: 5620228662846388115
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11524258068391267094
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -1292.71826
      Y: 245.457031
      Z: 590.053528
    }
    Rotation {
      Yaw: -83.2632751
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11524258068391267094
    SubobjectId: 3715953063800649774
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10704870275306629698
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1869.44055
      Y: 205.127441
      Z: 895.259583
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -8.26336765
      Roll: -89.999939
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10704870275306629698
    SubobjectId: 4102923247131203962
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2290763450007601390
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1536.8092
      Y: 244.417236
      Z: 895.259583
    }
    Rotation {
      Yaw: 21.736742
      Roll: -89.9999161
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2290763450007601390
    SubobjectId: 12949459715735057366
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13596126920461268555
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2094.77954
      Y: 130.579712
      Z: 590.053528
    }
    Rotation {
      Yaw: 6.73681211
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13596126920461268555
    SubobjectId: 1211733685867414899
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4503756460219078496
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2537.51465
      Y: -1740.55542
      Z: 313.999
    }
    Rotation {
      Yaw: -82.6351089
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4503756460219078496
    SubobjectId: 10592284472202372184
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17932019498024554410
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2566.52905
      Y: -93.2421875
      Z: 615.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17932019498024554410
    SubobjectId: 6099141089834925202
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8384187433836877266
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2548.93433
      Y: -242.206299
      Z: 615.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8384187433836877266
    SubobjectId: 15574936476475762410
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8675272558158816333
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2698.48584
      Y: -254.835693
      Z: 615.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8675272558158816333
    SubobjectId: 15283834316979214197
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2675670778167496296
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2690.90039
      Y: -233.800781
      Z: 765
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2675670778167496296
    SubobjectId: 9898402208862027088
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10161150731234924575
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2716.66724
      Y: -100.90625
      Z: 615.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10161150731234924575
    SubobjectId: 2412940909651815207
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17325172560073378896
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -236.035645
      Y: -1965.86182
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17325172560073378896
    SubobjectId: 6634000843966021480
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5153701286416091436
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 460.139526
      Y: -1274.42773
      Z: 25.2596054
    }
    Rotation {
      Pitch: -9.20886326
      Yaw: -83.2637329
      Roll: -4.32460553e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5153701286416091436
    SubobjectId: 17004031142610254356
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3193390843974413305
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 369.984375
      Y: -1128.99902
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3193390843974413305
    SubobjectId: 9236566407102912705
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4510829866564252411
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1811.30908
      Y: -1416.85022
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4510829866564252411
    SubobjectId: 10585284198420988355
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7618796411876110765
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1793.71423
      Y: -1565.81482
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7618796411876110765
    SubobjectId: 14250711660260868757
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10780324536411932745
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1803.09814
      Y: -1486.36707
      Z: 165.259613
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 0.85746187
      Y: 0.85746187
      Z: 0.85746187
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10780324536411932745
    SubobjectId: 4171666088791800689
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10033826528210228720
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1917.42529
      Y: -603.684326
      Z: 165.259613
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 0.85746187
      Y: 0.85746187
      Z: 0.85746187
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10033826528210228720
    SubobjectId: 2828405876751345352
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12579067957125868768
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1908.04138
      Y: -683.131836
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12579067957125868768
    SubobjectId: 211114552258256856
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3118077634591139711
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1925.63623
      Y: -534.16748
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3118077634591139711
    SubobjectId: 9744231785576633415
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10891624740359719111
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1323.36646
      Y: -432.821899
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10891624740359719111
    SubobjectId: 4276456771461577727
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5687359490155463515
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -1786.98633
      Y: -2219.53833
      Z: 15.2596054
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5687359490155463515
    SubobjectId: 16326212113671483491
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15390291889231648140
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -1897.1687
      Y: -1457.2002
      Z: 15.2596054
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15390291889231648140
    SubobjectId: 8785002070253168308
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10509202528293714558
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -2664.19922
      Y: -1527.65845
      Z: 15.2596054
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10509202528293714558
    SubobjectId: 4442770507534551366
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2027583483883764455
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -2847.18604
      Y: 21.5717773
      Z: 15.2596054
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: -1
      Y: -1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2027583483883764455
    SubobjectId: 12708234934732425695
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5318479982747579987
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -1307.88635
      Y: 203.385742
      Z: 15.2596054
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5318479982747579987
    SubobjectId: 16550972059518846315
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6088057881838347342
  Name: "Door, Rounded Top"
  Transform {
    Location {
      X: -1482.71143
      Y: -602.685669
      Z: 605.259583
    }
    Rotation {
      Yaw: -83.2637787
    }
    Scale {
      X: 1.27526665
      Y: 1.29589772
      Z: 1.09335208
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15857601396757983774
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6088057881838347342
    SubobjectId: 17871114943731160950
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10483350117249255381
  Name: "Door, Rounded Top"
  Transform {
    Location {
      X: -932.556946
      Y: -530.774536
      Z: -7.50627
    }
    Rotation {
      Pitch: -88.0662842
      Yaw: 83.9749298
      Roll: 56.1548271
    }
    Scale {
      X: 1.27526665
      Y: 1.29589772
      Z: 1.09335208
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15857601396757983774
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10483350117249255381
    SubobjectId: 4396502089737024749
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 479842224635919632
  Name: "Door, Rounded Top"
  Transform {
    Location {
      X: -483.841309
      Y: -2101.29321
      Z: 32.2323265
    }
    Rotation {
      Pitch: 88.3821335
      Yaw: 171.792206
      Roll: -89.9736328
    }
    Scale {
      X: 1.27526665
      Y: 1.29589772
      Z: 1.09335208
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15857601396757983774
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 479842224635919632
    SubobjectId: 12310424440194240040
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5822933299577527961
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -62.0040283
      Y: -1833.5426
      Z: 206.805786
    }
    Rotation {
      Pitch: -12.6938171
      Yaw: -8.234622
      Roll: -87.7538757
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5822933299577527961
    SubobjectId: 18208302625095691681
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7476175871258943515
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -248.129883
      Y: -1400.31091
      Z: 304.528564
    }
    Rotation {
      Pitch: -15.9632168
      Yaw: -35.5889587
      Roll: -87.4985809
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7476175871258943515
    SubobjectId: 14681561475764769571
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 648680905759772825
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2088.04419
      Y: 131.376831
      Z: -4.74039459
    }
    Rotation {
      Yaw: 6.73652506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 648680905759772825
    SubobjectId: 11925329368984544161
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2953488279438195731
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -1290.36987
      Y: 225.593872
      Z: -5
    }
    Rotation {
      Yaw: -83.2634811
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2953488279438195731
    SubobjectId: 9548530375178440491
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17970531517521598658
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2879.32495
      Y: 37.9150391
      Z: -4.74039459
    }
    Rotation {
      Yaw: 6.73652506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17970531517521598658
    SubobjectId: 6132762550819793914
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7702777839923539467
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2785.4856
      Y: -756.562256
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.736618
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7702777839923539467
    SubobjectId: 14310776718126488883
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2630634903859555456
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2691.646
      Y: -1551.03931
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.736618
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2630634903859555456
    SubobjectId: 9871381008428982200
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8474336281493685358
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -1897.1687
      Y: -1457.2
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.263412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8474336281493685358
    SubobjectId: 15701017020480517974
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10117401647950185088
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -1803.32935
      Y: -2251.67725
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.7364731
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10117401647950185088
    SubobjectId: 2312579759365517752
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4463909528803428816
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -1008.85205
      Y: -2157.83789
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.263672
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4463909528803428816
    SubobjectId: 10488085462235216616
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7193686821782862969
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 580.102539
      Y: -1970.15894
      Z: -4.74039459
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263733
      Roll: -4.58401632
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7193686821782862969
    SubobjectId: 14963992841422769985
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14232234930468979278
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -1196.5304
      Y: -568.883301
      Z: 15
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14232234930468979278
    SubobjectId: 7637219291761881462
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8670199019697047857
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: 366.14978
      Y: -414.516602
      Z: 15.2596054
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8670199019697047857
    SubobjectId: 15288990840920422921
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16032069311892725282
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -1923.4425
      Y: -1490.51196
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.26384
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16032069311892725282
    SubobjectId: 8215284942368025882
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8517681168218311226
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -1915.85767
      Y: -1469.47705
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.7363052
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8517681168218311226
    SubobjectId: 15729725345854093570
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16060043186766035683
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -1188.94592
      Y: -547.848633
      Z: -11.6043472
    }
    Rotation {
      Pitch: -1.04470468
      Yaw: -83.2636642
      Roll: 9.60655e-07
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16060043186766035683
    SubobjectId: 8259434626719123931
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5661996598606718096
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: 390.077515
      Y: -361.342773
      Z: -4.74039459
    }
    Rotation {
      Pitch: 1.37271082
      Yaw: 6.73629189
      Roll: 7.67282415e-07
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5661996598606718096
    SubobjectId: 16351628860897679272
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11584442852782351171
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -1006.5061
      Y: -2177.7
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.26384
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11584442852782351171
    SubobjectId: 917574742328676475
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1074390423392075135
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -212.028748
      Y: -2083.86035
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.263626
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1074390423392075135
    SubobjectId: 11715784979834539591
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 113116318228316930
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: 506.125
      Y: -1173.33569
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637558
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 113116318228316930
    SubobjectId: 12532966397584879674
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12255131434024100288
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -2087.1936
      Y: 151.616333
      Z: -4.72501373
    }
    Rotation {
      Pitch: -0.693271
      Yaw: 6.73618031
      Roll: 7.47106583e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12255131434024100288
    SubobjectId: 463075968442061560
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5861831925362199869
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -2087.1936
      Y: 151.616699
      Z: -4.73444366
    }
    Rotation {
      Pitch: 0.871661842
      Yaw: 6.73616457
      Roll: 2.41152247e-06
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5861831925362199869
    SubobjectId: 18241475338460380677
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12022974911933065488
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -2795.4165
      Y: -757.735352
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.7363052
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12022974911933065488
    SubobjectId: 767296128395549224
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5984911059780310489
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -2795.4165
      Y: -757.735352
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.7363052
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5984911059780310489
    SubobjectId: 18406626048280864481
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4890815813407423288
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2114.75
      Y: -1533.24707
      Z: 80
    }
    Rotation {
      Pitch: -8.64971733
      Yaw: -158.645447
      Roll: 95.0380783
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4890815813407423288
    SubobjectId: 17266940788759824384
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13116508932043256682
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 437.999268
      Y: -1105.59131
      Z: 558.595
    }
    Rotation {
      Pitch: 0.843596637
      Yaw: 101.89447
      Roll: 61.6571121
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13116508932043256682
    SubobjectId: 1907528812436226130
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10641984992739355503
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1119.68091
      Y: -449.985596
      Z: 449.837524
    }
    Rotation {
      Pitch: -90
      Yaw: 11.7683067
      Roll: 175.431824
    }
    Scale {
      X: 0.6
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10641984992739355503
    SubobjectId: 4598237683653597271
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1259371020058299554
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -430.16449
      Y: -362.852509
      Z: 449.83728
    }
    Rotation {
      Pitch: -90
      Yaw: 11.7683067
      Roll: 175.431824
    }
    Scale {
      X: 0.6
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1259371020058299554
    SubobjectId: 13620569162899767194
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8986755349340280109
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -933.687378
      Y: -406.32196
      Z: 524.837524
    }
    Rotation {
      Pitch: 30.0331936
      Yaw: -78.3746109
      Roll: -179.327
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8986755349340280109
    SubobjectId: 15044426667059340821
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4280229305076229089
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -528.284546
      Y: -264.377
      Z: 419.837158
    }
    Rotation {
      Pitch: 34.3920097
      Yaw: -89.6895142
      Roll: 6.93353653
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4280229305076229089
    SubobjectId: 10887937911608676569
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2610755751736151940
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1034.26074
      Y: -328.315979
      Z: 419.837524
    }
    Rotation {
      Pitch: 34.3920479
      Yaw: -79.65
      Roll: 6.93349028
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2610755751736151940
    SubobjectId: 9819132233463774396
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6166633533721115340
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -815.996338
      Y: -300.737244
      Z: 419.837524
    }
    Rotation {
      Pitch: 34.3921471
      Yaw: -85.6502914
      Roll: 6.93351364
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6166633533721115340
    SubobjectId: 18008659878164154868
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17752449920603723644
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: -1178.47266
      Y: -543.08667
      Z: 509.837524
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 7.20255852
      Roll: 1.89212278e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 7626309437140925006
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 0.321003884
        G: 0.703125
        B: 0.278320312
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7648717670233836541
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17752449920603723644
    SubobjectId: 6494906570932462660
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11360514808394239575
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 421.8125
      Y: -1141.52942
      Z: 625.001282
    }
    Rotation {
      Pitch: -64.1928482
      Yaw: -83.2641068
      Roll: 89.9999771
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11360514808394239575
    SubobjectId: 3591475837882334575
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16847669016392226340
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2019.23218
      Y: -1404.17041
      Z: 625.003052
    }
    Rotation {
      Pitch: -0.00034150944
      Yaw: -173.263824
      Roll: 89.9998779
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16847669016392226340
    SubobjectId: 5021836347901568284
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11300884717795183249
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2638.09766
      Y: -1468.92334
      Z: 625.00061
    }
    Rotation {
      Pitch: -0.000327849062
      Yaw: 95.5389175
      Roll: 89.9996185
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11300884717795183249
    SubobjectId: 3506926415753394601
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5518561179252002116
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2727.38501
      Y: -694.317627
      Z: 625
    }
    Rotation {
      Pitch: -0.000334679266
      Yaw: 96.7361679
      Roll: 89.9997482
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5518561179252002116
    SubobjectId: 16206777339372846716
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10885377179539121832
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2197.2937
      Y: 103.368408
      Z: 625
    }
    Rotation {
      Pitch: -0.00034150944
      Yaw: -173.263824
      Roll: 89.9998779
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10885377179539121832
    SubobjectId: 4282770306997294480
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7766882406550340245
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 226.679626
      Y: -1106.19214
      Z: 625.001282
    }
    Rotation {
      Pitch: -0.000375660369
      Yaw: -168.897507
      Roll: 89.9997101
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7766882406550340245
    SubobjectId: 14390784620852588973
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16030384065260114264
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -228.977783
      Y: -2003.47827
      Z: 578.844238
    }
    Rotation {
      Pitch: -0.000335693359
      Yaw: 108.452316
      Roll: 89.9995193
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16030384065260114264
    SubobjectId: 8216968599862108768
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15241240355300998295
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2089.8125
      Y: 131.167847
      Z: 565
    }
    Rotation {
      Yaw: 6.73619366
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15241240355300998295
    SubobjectId: 9222271846918442927
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18258842797636228011
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1692.57373
      Y: 178.087036
      Z: 565
    }
    Rotation {
      Yaw: 6.73619366
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18258842797636228011
    SubobjectId: 5844446295925072019
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5766509480940889460
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1406.0907
      Y: -2204.75757
      Z: 565
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5766509480940889460
    SubobjectId: 18192596264621692492
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3313576843752125957
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1008.85193
      Y: -2157.83862
      Z: 565
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3313576843752125957
    SubobjectId: 9332554285603783997
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16553793087284008448
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -214.374756
      Y: -2063.99854
      Z: 565
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16553793087284008448
    SubobjectId: 5315715560780719416
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6967864182734440461
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -611.613403
      Y: -2110.91748
      Z: 565
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6967864182734440461
    SubobjectId: 14757460034857564981
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7450419048077919707
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 577.590576
      Y: -1948.89282
      Z: 531.807129
    }
    Rotation {
      Yaw: -173.263641
      Roll: -7.75711966
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7450419048077919707
    SubobjectId: 14635256910044313315
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13000304032770060259
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 180.933105
      Y: -2000.73352
      Z: 511.316895
    }
    Rotation {
      Pitch: -4.19543648
      Yaw: -173.738358
      Roll: -14.4926023
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13000304032770060259
    SubobjectId: 1735451130373004507
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16180825129820228800
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2294.40723
      Y: -1504.11963
      Z: 565
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16180825129820228800
    SubobjectId: 5544496847543779320
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1948157829658359952
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1897.1687
      Y: -1457.20093
      Z: 565
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1948157829658359952
    SubobjectId: 13220012147743263656
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5304449960267617133
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1851.422
      Y: -1844.50757
      Z: 565
    }
    Rotation {
      Yaw: 96.7360764
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5304449960267617133
    SubobjectId: 16565054281018679381
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2662285697540288566
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1804.50281
      Y: -2241.74609
      Z: 565
    }
    Rotation {
      Yaw: 96.7360764
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2662285697540288566
    SubobjectId: 9839664267002200846
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9822366884941644931
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2785.48413
      Y: -756.562744
      Z: 565
    }
    Rotation {
      Yaw: 96.7360687
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9822366884941644931
    SubobjectId: 2607543073176647611
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13764610168174282866
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2832.4043
      Y: -359.324951
      Z: 565
    }
    Rotation {
      Yaw: 96.7360687
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13764610168174282866
    SubobjectId: 1403553243303951178
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8491646108765577284
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2738.56543
      Y: -1153.80127
      Z: 565
    }
    Rotation {
      Yaw: 96.7360687
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8491646108765577284
    SubobjectId: 15683705563545621372
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12753496684596433737
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2691.646
      Y: -1551.03931
      Z: 565
    }
    Rotation {
      Yaw: 96.7360687
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12753496684596433737
    SubobjectId: 2054294067453796465
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5451839667438542172
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2482.08569
      Y: 84.8352051
      Z: 565
    }
    Rotation {
      Yaw: 6.73619366
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5451839667438542172
    SubobjectId: 16705829532413095524
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6849235161623082185
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2879.32446
      Y: 37.9155273
      Z: 565
    }
    Rotation {
      Yaw: 6.73619366
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6849235161623082185
    SubobjectId: 17542236533146257393
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17526389915868456662
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -402.053711
      Y: -475.044
      Z: 546.820923
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.73617744
      Roll: 2.69251561
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17526389915868456662
    SubobjectId: 6865151579778668014
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8770368331603953913
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -4.81542969
      Y: -428.124359
      Z: 565
    }
    Rotation {
      Yaw: 6.73619366
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8770368331603953913
    SubobjectId: 15404931684993235905
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4384595876763303890
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -799.292114
      Y: -521.963257
      Z: 565
    }
    Rotation {
      Pitch: -2.13079357
      Yaw: 6.73617887
      Roll: 2.76333481e-06
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4384595876763303890
    SubobjectId: 10423267427879406826
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15839923543535824280
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1196.53076
      Y: -568.882935
      Z: 556.129517
    }
    Rotation {
      Pitch: 1.31293988
      Yaw: 6.73618078
      Roll: 9.07372737e-07
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15839923543535824280
    SubobjectId: 8623657378169233056
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5238304678902006617
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 440.516296
      Y: -788.374146
      Z: 548.742676
    }
    Rotation {
      Pitch: 2.92497373
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5238304678902006617
    SubobjectId: 16487087119865491553
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18311012625852262324
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 416.264343
      Y: -388.45813
      Z: 565.483154
    }
    Rotation {
      Pitch: 2.31268144
      Yaw: -83.7083435
      Roll: -10.8864298
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18311012625852262324
    SubobjectId: 5936338937200333964
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5619805597462407005
  Name: "Whitebox Window Insert - Arch Top"
  Transform {
    Location {
      X: -941.521851
      Y: -539.488892
      Z: 5.25960541
    }
    Rotation {
      Yaw: 6.73638105
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1.4
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10155714481564172814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5619805597462407005
    SubobjectId: 16249650814942385253
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17916099705329061653
  Name: "Whitebox Wall 01 Doorway"
  Transform {
    Location {
      X: -1197.27466
      Y: -569.697
      Z: -5
    }
    Rotation {
      Yaw: 6.73650789
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 831638702062843835
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17916099705329061653
    SubobjectId: 6115063635470859309
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2885109044717592
  Name: "Whitebox Window Insert - Arch Top"
  Transform {
    Location {
      X: -470.879517
      Y: -2094.12256
      Z: 5.25960541
    }
    Rotation {
      Yaw: -173.263672
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1.4
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10155714481564172814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2885109044717592
    SubobjectId: 12427097981764180768
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10881151085706060120
  Name: "Whitebox Wall 01 Doorway"
  Transform {
    Location {
      X: -215.057739
      Y: -2064.49023
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.26355
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 831638702062843835
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10881151085706060120
    SubobjectId: 4286944687553843808
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4156945031479896196
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -31.5237427
      Y: -1031.90186
      Z: 27.1763611
    }
    Rotation {
      Pitch: 1.83014226
      Yaw: -105.879715
      Roll: -91.4082413
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4156945031479896196
    SubobjectId: 10795052729401580476
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6884324961845851002
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 383.542358
      Y: -1706.05103
      Z: 22.9215088
    }
    Rotation {
      Pitch: 0.00030735851
      Yaw: 84.2629852
      Roll: -12.4233122
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6884324961845851002
    SubobjectId: 17579199901266706498
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 424697954350290501
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 86.8686523
      Y: -1623.97534
      Z: 91.7640686
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 86.1524582
      Roll: -12.4231815
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 424697954350290501
    SubobjectId: 12221362778343662973
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10768250324380759843
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 416.077271
      Y: -1682.06897
      Z: 11.004303
    }
    Rotation {
      Pitch: 0.000232226419
      Yaw: 96.7362
      Roll: 77.5766296
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10768250324380759843
    SubobjectId: 4111600256289571867
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3282880655914103472
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: 598.586182
      Y: -1987.77539
      Z: -4.51392651
    }
    Rotation {
      Pitch: 0.319202036
      Yaw: -84.7129059
      Roll: -77.5806732
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3282880655914103472
    SubobjectId: 9363254827598627208
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13447151589978288336
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: 595.060791
      Y: -2020.65356
      Z: 12.4665556
    }
    Rotation {
      Pitch: 12.4190931
      Yaw: -174.785049
      Roll: -90.3271561
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13447151589978288336
    SubobjectId: 1648938791081378792
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10245501756554390990
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -3.00354
      Y: -2043.72339
      Z: 137.63269
    }
    Rotation {
      Yaw: -83.2637253
      Roll: -76.2797394
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10245501756554390990
    SubobjectId: 2472618756575600374
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8216177169776534975
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: 579.688354
      Y: -1138.21277
      Z: 34.518425
    }
    Rotation {
      Pitch: -2.48867488
      Yaw: -75.193
      Roll: -38.9962387
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8216177169776534975
    SubobjectId: 16031246369411618439
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7620225900823087260
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1.22753906
      Y: -1645.76807
      Z: 101.359772
    }
    Rotation {
      Yaw: -83.2637253
      Roll: -77.5766296
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7620225900823087260
    SubobjectId: 14249300355265477540
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1468209107947366591
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 328.21582
      Y: -1453.45032
      Z: 117.623093
    }
    Rotation {
      Pitch: -32.3399963
      Yaw: -87.0424576
      Roll: -165.963821
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1468209107947366591
    SubobjectId: 13267591718473735047
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 271047062254605237
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 577.97644
      Y: -1706.50806
      Z: 67.4281693
    }
    Rotation {
      Pitch: 8.21880722
      Yaw: 56.1819572
      Roll: 18.3343391
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 271047062254605237
    SubobjectId: 12663321595572510861
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16217164223541272433
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 503.23877
      Y: -1173.33301
      Z: -21.2103
    }
    Rotation {
      Yaw: -83.2637253
      Roll: -77.5766296
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16217164223541272433
    SubobjectId: 5580281856779185225
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16413342850681445419
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -402.053711
      Y: -475.044
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16413342850681445419
    SubobjectId: 5744407726988472083
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6355226792698797254
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: 392.423523
      Y: -381.20459
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6355226792698797254
    SubobjectId: 17603894883970707454
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6914205438815294312
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: 486.263062
      Y: -1175.68188
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6914205438815294312
    SubobjectId: 17549372224477093968
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 999764625339632996
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -308.214172
      Y: -1269.52124
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 999764625339632996
    SubobjectId: 11646366468851269212
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15176350027112424508
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1102.69141
      Y: -1363.3606
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15176350027112424508
    SubobjectId: 9143131641911056132
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2380108298353957365
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1991.0083
      Y: -662.7229
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2380108298353957365
    SubobjectId: 10193901995717323469
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5435653487404982702
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1196.53052
      Y: -568.883423
      Z: -5
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5435653487404982702
    SubobjectId: 16649955381180338838
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4589792742646818884
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1290.37036
      Y: 225.59375
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4589792742646818884
    SubobjectId: 10650428275477289852
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10746812363883076084
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -2084.84766
      Y: 131.754395
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10746812363883076084
    SubobjectId: 4133051976654940876
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7351446265327359413
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1872.48291
      Y: -2025.70081
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 81.7363815
      Roll: -89.999939
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7351446265327359413
    SubobjectId: 14590045779059877517
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12641226121177931487
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1911.77087
      Y: -1693.06946
      Z: 300.465698
    }
    Rotation {
      Yaw: 111.736481
      Roll: -89.9999084
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12641226121177931487
    SubobjectId: 221094291949989351
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7649129888797070222
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2123.01367
      Y: -1527.46777
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 171.736389
      Roll: -89.9999466
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7649129888797070222
    SubobjectId: 14292453945214902454
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9288063920375348834
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2455.64502
      Y: -1566.7561
      Z: 300.465698
    }
    Rotation {
      Yaw: -158.263504
      Roll: -89.9999
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9288063920375348834
    SubobjectId: 3213882198685945178
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13590448286249489040
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1233.88293
      Y: -2234.99707
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 171.736389
      Roll: -89.9999466
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13590448286249489040
    SubobjectId: 1217428263132930472
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 28716675375759202
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1566.5144
      Y: -2274.28516
      Z: 300.465698
    }
    Rotation {
      Yaw: -158.263504
      Roll: -89.9999
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 28716675375759202
    SubobjectId: 12401173474228194394
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16177392352709142266
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 374.799072
      Y: -2069.90527
      Z: 109.626373
    }
    Rotation {
      Pitch: 58.8926659
      Yaw: 156.669907
      Roll: -116.365395
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16177392352709142266
    SubobjectId: 5547995597910431170
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6253578130358433240
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 6.64221191
      Y: -2106.42822
      Z: 190.286865
    }
    Rotation {
      Pitch: -4.46868515
      Yaw: -162.894791
      Roll: -108.615509
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6253578130358433240
    SubobjectId: 18065899725002032864
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13690848824401702780
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 463.23877
      Y: -606.710693
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -98.2635
      Roll: -89.9999466
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13690848824401702780
    SubobjectId: 1261146777318399044
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4534873196196479071
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 498.064026
      Y: -901.551697
      Z: 300.465698
    }
    Rotation {
      Pitch: 12.840004
      Yaw: -67.8684311
      Roll: -86.4979401
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4534873196196479071
    SubobjectId: 10561168850634928999
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1092596418145850742
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -176.565155
      Y: -401.759857
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -8.26348877
      Roll: -89.9999313
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1092596418145850742
    SubobjectId: 11769729501004179022
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2853039761073603629
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 156.066437
      Y: -362.471191
      Z: 300.465698
    }
    Rotation {
      Yaw: 21.7366142
      Roll: -89.9999084
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2853039761073603629
    SubobjectId: 10081268956064331541
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3555905412313231877
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1859.68286
      Y: 207.779175
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -8.26348877
      Roll: -89.9999313
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3555905412313231877
    SubobjectId: 11323959426448687421
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11937972798533629934
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1527.05127
      Y: 247.067871
      Z: 300.465698
    }
    Rotation {
      Yaw: 21.7366142
      Roll: -89.9999084
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11937972798533629934
    SubobjectId: 708163805026698454
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15989085690475744731
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2654.16
      Y: 113.939697
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -8.26348877
      Roll: -89.9999313
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15989085690475744731
    SubobjectId: 8186260446285545187
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9181756747077769437
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2321.52856
      Y: 153.228516
      Z: 300.465698
    }
    Rotation {
      Yaw: 21.7366142
      Roll: -89.9999084
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9181756747077769437
    SubobjectId: 15209767708278483941
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4008002393532485062
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2860.03271
      Y: -531.223145
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 81.7364426
      Roll: -89.999939
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4008002393532485062
    SubobjectId: 11232149858281586430
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5554242597089746236
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2899.32129
      Y: -198.591064
      Z: 300.465698
    }
    Rotation {
      Yaw: 111.736557
      Roll: -89.9999084
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5554242597089746236
    SubobjectId: 16243206287575756292
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18426297710488158445
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2766.06543
      Y: -1326.78223
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 81.7364426
      Roll: -89.999939
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18426297710488158445
    SubobjectId: 6037224954406450133
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14438666007189722196
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2805.354
      Y: -994.150635
      Z: 300.465698
    }
    Rotation {
      Yaw: 111.736557
      Roll: -89.9999084
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14438666007189722196
    SubobjectId: 7214667663756601196
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7555843727757112445
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -2084.84766
      Y: 131.754395
      Z: 595.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.747000039
        G: 0.611282051
        B: 0.392953128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 12306622679456331034
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7555843727757112445
    SubobjectId: 14169568999321093957
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6591867847066506127
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1102.69141
      Y: -1363.3606
      Z: 595.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 790436653622245018
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10470804265466605567
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10470804265466605567
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6591867847066506127
    SubobjectId: 17799581260470771895
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17154578034772260523
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -308.214172
      Y: -1269.52124
      Z: 567.5495
    }
    Rotation {
      Pitch: -0.712306738
      Yaw: -83.2637253
      Roll: 4.68491888
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10470804265466605567
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17154578034772260523
    SubobjectId: 4786932698770376083
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6364195376868196524
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -402.053711
      Y: -475.044
      Z: 624.302307
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -4.49380684
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10470804265466605567
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6364195376868196524
    SubobjectId: 17594998328818480020
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8863386887551081168
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: 392.423523
      Y: -381.20459
      Z: 542.402283
    }
    Rotation {
      Yaw: -83.2637405
      Roll: 5.50122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10470804265466605567
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8863386887551081168
    SubobjectId: 15528067719834298856
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9533480584082668329
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1991.0083
      Y: -662.7229
      Z: 595.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10470804265466605567
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9533480584082668329
    SubobjectId: 2896498648645634065
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7365339860286521114
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1196.53101
      Y: -568.883545
      Z: 595.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10470804265466605567
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7365339860286521114
    SubobjectId: 14576223091603508258
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18339453865451812197
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1290.37036
      Y: 225.59375
      Z: 595.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4111036502078940015
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18339453865451812197
    SubobjectId: 5979936051267094109
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17511048556598642265
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 392.423523
      Y: -381.20459
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17511048556598642265
    SubobjectId: 6880490717602739553
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5534418185754743094
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 392.423523
      Y: -381.20459
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.263702
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5534418185754743094
    SubobjectId: 16190968685352395278
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5723884327363484699
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1968.93408
      Y: -2070.125
      Z: -0.259674072
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5723884327363484699
    SubobjectId: 16361725056483962659
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15049363947044110707
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1968.93408
      Y: -2070.125
      Z: 152.098358
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15049363947044110707
    SubobjectId: 8981797230299722315
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9209564471420418947
  Name: "Small Open Crate"
  Transform {
    Location {
      X: -2126.42041
      Y: -2089.59326
      Z: 150
    }
    Rotation {
      Yaw: -132.819717
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1739996898153061063
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9209564471420418947
    SubobjectId: 15254015399216990395
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14545659998314646403
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2121.35034
      Y: -2088.12769
      Z: -0.259674072
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6625212796024855584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14545659998314646403
    SubobjectId: 7323772786392955067
    InstanceId: 1421082738428990520
    TemplateId: 16114890414210297717
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
