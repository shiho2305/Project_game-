Name: "sniper alley town_03_1"
RootId: 10769541261471701567
Objects {
  Id: 13177234798614681840
  Name: "Basic Door"
  Transform {
    Location {
      X: -516.635864
      Y: -2105.13379
      Z: 40
    }
    Rotation {
      Yaw: 96.7362747
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769541261471701567
  ChildIds: 6253879988749886167
  ChildIds: 3250903799435630715
  ChildIds: 7746758809198192119
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
        Id: 12603083275425191857
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 17541876545139901496
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
    SelfId: 13177234798614681840
    SubobjectId: 9441274708385948636
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7746758809198192119
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
  ParentId: 13177234798614681840
  ChildIds: 9050913630927599956
  ChildIds: 14150798910923460240
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
    SelfId: 7746758809198192119
    SubobjectId: 6798975832414199515
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14150798910923460240
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 100
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 2
      Z: 3.5
    }
  }
  ParentId: 7746758809198192119
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 14150798910923460240
    SubobjectId: 17418068252184196540
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9050913630927599956
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
  ParentId: 7746758809198192119
  ChildIds: 6017434718348401844
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
    SelfId: 9050913630927599956
    SubobjectId: 5207174466400895608
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6017434718348401844
  Name: "Craftsman Interior Door 01"
  Transform {
    Location {
      X: -4.85897
      Y: 10.7237129
      Z: 5.11700439
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9050913630927599956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.2595146
        G: 0.634
        B: 0.217683896
        A: 1
      }
    }
    Overrides {
      Name: "ma:Door_Handle:id"
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
      Id: 10087533009898246548
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6017434718348401844
    SubobjectId: 7375467470492215192
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3250903799435630715
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
  ParentId: 13177234798614681840
  ChildIds: 7206710468429756470
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
    SelfId: 3250903799435630715
    SubobjectId: 1784924777961841495
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7206710468429756470
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 100
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 2
      Z: 3.5
    }
  }
  ParentId: 3250903799435630715
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 7206710468429756470
    SubobjectId: 5898506684799206170
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6253879988749886167
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
  ParentId: 13177234798614681840
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13177234798614681840
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 7746758809198192119
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 14150798910923460240
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 7206710468429756470
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
      Id: 13156068533135081832
    }
  }
  InstanceHistory {
    SelfId: 6253879988749886167
    SubobjectId: 7139026606663473659
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10121185689748713907
  Name: "Basic Door"
  Transform {
    Location {
      X: -899.81842
      Y: -536.745056
      Z: 46.4099197
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
  ParentId: 10769541261471701567
  ChildIds: 10532248820124281182
  ChildIds: 15392771646602161360
  ChildIds: 1123570742815007588
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
        Id: 12603083275425191857
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 17541876545139901496
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
    SelfId: 10121185689748713907
    SubobjectId: 13379482740976274079
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1123570742815007588
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
  ParentId: 10121185689748713907
  ChildIds: 8743209321649356573
  ChildIds: 13104806708275558551
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
    SelfId: 1123570742815007588
    SubobjectId: 4201697699309017160
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13104806708275558551
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 100
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 2
      Z: 3.5
    }
  }
  ParentId: 1123570742815007588
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 13104806708275558551
    SubobjectId: 9224907144628454331
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8743209321649356573
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
  ParentId: 1123570742815007588
  ChildIds: 14603782983194323765
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
    SelfId: 8743209321649356573
    SubobjectId: 5516569678684242993
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14603782983194323765
  Name: "Craftsman Interior Door 01"
  Transform {
    Location {
      X: -5.34041405
      Y: 7.09950161
      Z: -1.29291534
    }
    Rotation {
      Yaw: 89.4945145
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8743209321649356573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.2595146
        G: 0.634
        B: 0.217683896
        A: 1
      }
    }
    Overrides {
      Name: "ma:Door_Handle:id"
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
      Id: 10087533009898246548
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14603782983194323765
    SubobjectId: 18407297269697105945
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15392771646602161360
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
  ParentId: 10121185689748713907
  ChildIds: 5869596550555576838
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
    SelfId: 15392771646602161360
    SubobjectId: 16160824399355467772
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5869596550555576838
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 100
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 2
      Z: 3.5
    }
  }
  ParentId: 15392771646602161360
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 5869596550555576838
    SubobjectId: 7254219958481604906
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10532248820124281182
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
  ParentId: 10121185689748713907
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10121185689748713907
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 1123570742815007588
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 13104806708275558551
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 5869596550555576838
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
      Id: 13156068533135081832
    }
  }
  InstanceHistory {
    SelfId: 10532248820124281182
    SubobjectId: 12101950752044978802
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1048839781822128616
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: -804.80127
      Y: -517.978455
      Z: 15
    }
    Rotation {
      Yaw: 5.77584696
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397568
        B: 0.0307134427
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
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1048839781822128616
    SubobjectId: 4275866930120694468
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18089708760373204831
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
  ParentId: 10769541261471701567
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
    SelfId: 18089708760373204831
    SubobjectId: 14903354748889492595
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17409091395721211837
  Name: "Destruction"
  Transform {
    Location {
      X: 314.999634
      Y: -1764.99902
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769541261471701567
  ChildIds: 11983909470212660804
  ChildIds: 16275779229600675305
  ChildIds: 7053021755874255682
  ChildIds: 10899350962696386646
  ChildIds: 54672280014386827
  ChildIds: 4198427531783461468
  ChildIds: 1362351377797788338
  ChildIds: 6703774695800387193
  ChildIds: 13747614409012094492
  ChildIds: 5140384374451991500
  ChildIds: 10688513566570435673
  ChildIds: 11473460098219855435
  ChildIds: 13735854452534437651
  ChildIds: 8931707153258129626
  ChildIds: 5199897794454090718
  ChildIds: 11936623956761290230
  ChildIds: 5953230877572489970
  ChildIds: 16330971229045380543
  ChildIds: 4621590675078428161
  ChildIds: 10048387445935991076
  ChildIds: 16471015744656995425
  ChildIds: 11285862515515909416
  ChildIds: 878045931851174887
  ChildIds: 7700728727317227285
  ChildIds: 7150693813238241690
  ChildIds: 4359698091338857170
  ChildIds: 8269009498441567247
  ChildIds: 15001966335423413540
  ChildIds: 8247228500302140875
  ChildIds: 18368697809728241361
  ChildIds: 13763541064672837714
  ChildIds: 15789139614561227938
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
    SelfId: 17409091395721211837
    SubobjectId: 14141672316872217745
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15789139614561227938
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: -130.640152
      Y: -222.096527
      Z: 470.117
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -173.263565
      Roll: 175.000015
    }
    Scale {
      X: 0.8
      Y: 1.2
      Z: 0.8
    }
  }
  ParentId: 17409091395721211837
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15789139614561227938
    SubobjectId: 17205613955827445646
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13763541064672837714
  Name: "Craftsman Roof 01 Corner In"
  Transform {
    Location {
      X: 229.624374
      Y: -186.914169
      Z: -2.24383545
    }
    Rotation {
      Pitch: -29.553318
      Yaw: 179.321259
      Roll: 7.73523045
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 1268613690006854539
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
    SelfId: 13763541064672837714
    SubobjectId: 10005098166584802174
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18368697809728241361
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 276.538086
      Y: -304.306641
      Z: 120.555542
    }
    Rotation {
      Pitch: -31.8881531
      Yaw: -52.4076843
      Roll: 59.4398804
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 18368697809728241361
    SubobjectId: 14641885455452833277
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8247228500302140875
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 434.146179
      Y: -317.125183
      Z: 77.6814651
    }
    Rotation {
      Pitch: -13.8989563
      Yaw: -103.872101
      Roll: 7.90056753
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 8247228500302140875
    SubobjectId: 5164747827231715047
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15001966335423413540
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 254.112152
      Y: -111.356583
      Z: 95
    }
    Rotation {
      Pitch: -9.05476761
      Yaw: -87.5255051
      Roll: -24.662077
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 15001966335423413540
    SubobjectId: 16566883261182543368
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8269009498441567247
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 484.030518
      Y: -169.193802
      Z: 111.124207
    }
    Rotation {
      Pitch: -5.83844519
      Yaw: -84.2566681
      Roll: 125.154495
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 8269009498441567247
    SubobjectId: 5123328615182874403
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4359698091338857170
  Name: "Hills 01"
  Transform {
    Location {
      X: -75.602
      Y: 132.325653
      Z: 25
    }
    Rotation {
      Yaw: 5.46415104e-05
    }
    Scale {
      X: 1.22902763
      Y: 1.22902763
      Z: 1.61131024
    }
  }
  ParentId: 17409091395721211837
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6845490106362683505
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
    SelfId: 4359698091338857170
    SubobjectId: 673312575262425598
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7150693813238241690
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -258.531891
      Y: -80.7224579
      Z: 186.573669
    }
    Rotation {
      Pitch: 89.0340805
      Yaw: 96.7359467
      Roll: 179.99939
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.30000007
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 7150693813238241690
    SubobjectId: 6261281440483730102
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7700728727317227285
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -249.500778
      Y: -281.445648
      Z: 398.910156
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 6.73606396
      Roll: -89.9999313
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 7700728727317227285
    SubobjectId: 6847353328654015545
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 878045931851174887
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -248.328064
      Y: -291.376282
      Z: 315.14386
    }
    Rotation {
      Pitch: -12.8730688
      Yaw: 6.73612928
      Roll: -89.9999084
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 878045931851174887
    SubobjectId: 4176990211606456523
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11285862515515909416
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -377.004028
      Y: -68.5426636
      Z: 231.805786
    }
    Rotation {
      Pitch: -12.6938171
      Yaw: -8.23465633
      Roll: -87.7538834
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 11285862515515909416
    SubobjectId: 12197898716251266564
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16471015744656995425
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -563.129639
      Y: 364.688873
      Z: 310
    }
    Rotation {
      Pitch: -15.9632263
      Yaw: -35.5889587
      Roll: -87.4986
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 16471015744656995425
    SubobjectId: 15081457725898755917
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10048387445935991076
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 265.1026
      Y: -205.159088
      Z: 20
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263718
      Roll: -4.58401489
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
        Id: 14398743150782036763
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
    SelfId: 10048387445935991076
    SubobjectId: 13739320606839738888
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4621590675078428161
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -527.028564
      Y: -318.86084
      Z: 20.2596016
    }
    Rotation {
      Yaw: -173.26358
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 17409091395721211837
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 4621590675078428161
    SubobjectId: 8501639768540433709
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16330971229045380543
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 106.812805
      Y: 623.470398
      Z: 650.001282
    }
    Rotation {
      Pitch: -64.1928177
      Yaw: -83.2641068
      Roll: 89.9999771
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 16330971229045380543
    SubobjectId: 15527170880470691475
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5953230877572489970
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 262.590881
      Y: -183.893311
      Z: 556.807129
    }
    Rotation {
      Yaw: -173.263596
      Roll: -7.7571435
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 17409091395721211837
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 5953230877572489970
    SubobjectId: 7441859296343169502
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11936623956761290230
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -134.066589
      Y: -235.733887
      Z: 536.316895
    }
    Rotation {
      Pitch: -4.19543648
      Yaw: -173.738358
      Roll: -14.4926615
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 17409091395721211837
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 11936623956761290230
    SubobjectId: 10412247941347401434
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5199897794454090718
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -346.523743
      Y: 733.097961
      Z: 52.1763611
    }
    Rotation {
      Pitch: 1.83014226
      Yaw: -105.87973
      Roll: -91.4082336
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 5199897794454090718
    SubobjectId: 9075152468838746354
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8931707153258129626
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 68.5429077
      Y: 58.9486923
      Z: 47.9215088
    }
    Rotation {
      Pitch: 0.00030735851
      Yaw: 84.2629929
      Roll: -12.4233761
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 8931707153258129626
    SubobjectId: 5632622411689317366
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13735854452534437651
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -228.131119
      Y: 141.02449
      Z: 116.764069
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 86.1524734
      Roll: -12.4232426
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 13735854452534437651
    SubobjectId: 10036090013703806015
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11473460098219855435
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 101.077469
      Y: 82.9307861
      Z: 36.004303
    }
    Rotation {
      Pitch: 0.000232226419
      Yaw: 96.7362213
      Roll: 77.5765762
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 11473460098219855435
    SubobjectId: 12313192414853608807
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10688513566570435673
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: 283.586182
      Y: -222.775528
      Z: 20.4860725
    }
    Rotation {
      Pitch: 0.319195211
      Yaw: -84.7129059
      Roll: -77.5806274
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 10688513566570435673
    SubobjectId: 11641222422580866933
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5140384374451991500
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: 280.061
      Y: -255.653671
      Z: 37.4665565
    }
    Rotation {
      Pitch: 12.4190931
      Yaw: -174.785034
      Roll: -90.3271179
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 17409091395721211837
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 5140384374451991500
    SubobjectId: 8254680519200770272
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13747614409012094492
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -318.003693
      Y: -278.723572
      Z: 162.63269
    }
    Rotation {
      Yaw: -83.26371
      Roll: -76.279686
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 13747614409012094492
    SubobjectId: 10020933717533678896
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6703774695800387193
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: 264.688385
      Y: 626.787048
      Z: 59.518425
    }
    Rotation {
      Pitch: -2.48866129
      Yaw: -75.1929169
      Roll: -38.9961853
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 17409091395721211837
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 6703774695800387193
    SubobjectId: 7552611314712857941
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1362351377797788338
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -316.227448
      Y: 119.231812
      Z: 126.359772
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2636795
      Roll: -77.5765762
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 1362351377797788338
    SubobjectId: 2824002384375040414
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4198427531783461468
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 13.216156
      Y: 311.549377
      Z: 142.623093
    }
    Rotation {
      Pitch: -32.339962
      Yaw: -87.0424
      Roll: -165.963745
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 4198427531783461468
    SubobjectId: 1124523251549938032
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 54672280014386827
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 262.976868
      Y: 58.4917603
      Z: 92.4281693
    }
    Rotation {
      Pitch: 8.21880054
      Yaw: 56.1819038
      Roll: 18.3343544
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 54672280014386827
    SubobjectId: 3826626258803887527
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10899350962696386646
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 188.239197
      Y: 591.666809
      Z: 3.78969955
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2636795
      Roll: -77.5765762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17409091395721211837
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
        Id: 14398743150782036763
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
    SelfId: 10899350962696386646
    SubobjectId: 11716837483864195962
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7053021755874255682
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: 171.263733
      Y: 589.318115
      Z: 20.2596054
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
  ParentId: 17409091395721211837
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
    SelfId: 7053021755874255682
    SubobjectId: 6069033172461279342
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16275779229600675305
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 59.7991333
      Y: -304.905701
      Z: 134.626373
    }
    Rotation {
      Pitch: 58.8926888
      Yaw: 156.669968
      Roll: -116.365364
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 16275779229600675305
    SubobjectId: 15278455761662250693
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11983909470212660804
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -305.339661
      Y: -341.071716
      Z: 215.286865
    }
    Rotation {
      Pitch: -4.46868896
      Yaw: -162.894791
      Roll: -108.615524
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 17409091395721211837
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
    SelfId: 11983909470212660804
    SubobjectId: 10635165048191214952
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1740616975628069368
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: -614.775635
      Y: -2126.79736
      Z: 15
    }
    Rotation {
      Yaw: -173.263748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397568
        B: 0.0307134427
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
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1740616975628069368
    SubobjectId: 3314435480181936852
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1240723561467238929
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -1405.72815
      Y: -2207.87158
      Z: 140
    }
    Rotation {
      Yaw: -173.263748
    }
    Scale {
      X: 1.01531816
      Y: 1.01531816
      Z: 1.52297711
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1240723561467238929
    SubobjectId: 2661411779142689085
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15231199326514602394
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: 438.973877
      Y: -774.597351
      Z: 447.287354
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -83.2636108
      Roll: -179.999954
    }
    Scale {
      X: 0.86207068
      Y: 1.29310644
      Z: 0.86207068
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15231199326514602394
    SubobjectId: 16625252971066890934
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3672774456516362636
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -9.14767456
      Y: -434.06076
      Z: 130
    }
    Rotation {
      Yaw: 6.73637533
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3672774456516362636
    SubobjectId: 513556044113787552
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10309182141714868110
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -1232.37317
      Y: -160.655884
      Z: 115
    }
    Rotation {
      Yaw: -83.2637
    }
    Scale {
      X: 1.01519072
      Y: 1.01519072
      Z: 1.52278626
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10309182141714868110
    SubobjectId: 13459366895179685026
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14515380625425269808
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -1240.25696
      Y: -161.512085
      Z: 710
    }
    Rotation {
      Yaw: -83.2637
    }
    Scale {
      X: 1.03050911
      Y: 1.03050911
      Z: 1.54576385
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14515380625425269808
    SubobjectId: 18205847317178679068
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18065664132563482137
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1584.19287
      Y: 240.847656
      Z: 1000
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999695
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 18065664132563482137
    SubobjectId: 14947154388166593845
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11873518831087663034
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1584.19287
      Y: 240.847656
      Z: 875
    }
    Rotation {
      Pitch: 5.00000572
      Yaw: -173.263687
      Roll: -89.9999695
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 11873518831087663034
    SubobjectId: 10457325482977610902
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10585008480890231770
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: -1698.26624
      Y: 184.973145
      Z: 1065.94336
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: 6.73626089
      Roll: -179.999954
    }
    Scale {
      X: 0.897456527
      Y: 1.34618485
      Z: 0.897456527
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10585008480890231770
    SubobjectId: 12050881951386886390
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17799977917800953709
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: -1687.85962
      Y: 178.17749
      Z: 440.117
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: 6.73628044
      Roll: -179.999954
    }
    Scale {
      X: 0.820304394
      Y: 1.23045647
      Z: 0.820304394
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17799977917800953709
    SubobjectId: 14041922317617187905
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7086199566561234511
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -2477.45
      Y: 88.1428223
      Z: 115
    }
    Rotation {
      Yaw: 6.73627949
    }
    Scale {
      X: 1.010149
      Y: 1.010149
      Z: 1.5152235
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7086199566561234511
    SubobjectId: 6309517371980232035
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17134561207382674405
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -2056.58472
      Y: -278.146484
      Z: 710
    }
    Rotation {
      Yaw: 96.7365112
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17134561207382674405
    SubobjectId: 15569758419573993673
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16890476566822416133
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -2740.41309
      Y: -1164.50806
      Z: 115
    }
    Rotation {
      Yaw: 96.7365112
    }
    Scale {
      X: 1.02029276
      Y: 1.02029276
      Z: 1.53043902
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16890476566822416133
    SubobjectId: 16122836751317406761
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1805430139246423154
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: -2832.16479
      Y: -360.947266
      Z: 449.411
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: 96.7364731
      Roll: -179.999954
    }
    Scale {
      X: 0.832359552
      Y: 1.24853945
      Z: 0.832359552
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1805430139246423154
    SubobjectId: 3231043894442481502
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4525294601814127924
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
  ParentId: 10769541261471701567
  ChildIds: 12620255679809063335
  ChildIds: 18086026018356717563
  ChildIds: 14180110811553451001
  ChildIds: 3940960775273690343
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
        Id: 10595840820345182593
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 8618833064323914260
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
    SelfId: 4525294601814127924
    SubobjectId: 798763441203367448
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3940960775273690343
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
  ParentId: 4525294601814127924
  ChildIds: 3453134729033998202
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
    SelfId: 3940960775273690343
    SubobjectId: 245954811505070027
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3453134729033998202
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
  ParentId: 3940960775273690343
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
    SelfId: 3453134729033998202
    SubobjectId: 1887900864451159126
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14180110811553451001
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
  ParentId: 4525294601814127924
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
    SelfId: 14180110811553451001
    SubobjectId: 17370678224370053333
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18086026018356717563
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
  ParentId: 4525294601814127924
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
    SelfId: 18086026018356717563
    SubobjectId: 14926807947143978199
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12620255679809063335
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
  ParentId: 4525294601814127924
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4525294601814127924
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 3940960775273690343
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 11912798015635006594
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 15488763287418670365
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
    SelfId: 12620255679809063335
    SubobjectId: 11168069207579521675
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11429256821233652490
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
  ParentId: 10769541261471701567
  ChildIds: 10831719725401047500
  ChildIds: 12136399116858542003
  ChildIds: 7291454092716570044
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
    SelfId: 11429256821233652490
    SubobjectId: 12341047079286007846
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7291454092716570044
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
  ParentId: 11429256821233652490
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
    SelfId: 7291454092716570044
    SubobjectId: 5830093015780232848
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12136399116858542003
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
  ParentId: 11429256821233652490
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
    SelfId: 12136399116858542003
    SubobjectId: 11364256257114815647
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10831719725401047500
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
  ParentId: 11429256821233652490
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
    SelfId: 10831719725401047500
    SubobjectId: 11783998121510337248
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12904443366968986074
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
  ParentId: 10769541261471701567
  ChildIds: 796020459458869292
  ChildIds: 9731297735291353336
  ChildIds: 14938102338022846677
  ChildIds: 5794915846005330479
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
        Id: 10595840820345182593
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 8618833064323914260
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
    SelfId: 12904443366968986074
    SubobjectId: 9713453746279969526
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5794915846005330479
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
  ParentId: 12904443366968986074
  ChildIds: 17156848411754363773
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
    SelfId: 5794915846005330479
    SubobjectId: 7328334242659657987
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17156848411754363773
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
  ParentId: 5794915846005330479
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
    SelfId: 17156848411754363773
    SubobjectId: 15835090400411287633
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14938102338022846677
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
  ParentId: 12904443366968986074
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
    SelfId: 14938102338022846677
    SubobjectId: 18056646722698464249
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9731297735291353336
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
  ParentId: 12904443366968986074
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
    SelfId: 9731297735291353336
    SubobjectId: 12886021000566391764
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 796020459458869292
  Name: "BasicDoorControllerServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.70221101e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12904443366968986074
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12904443366968986074
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 5794915846005330479
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 8226942247298726586
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 15987403481759865670
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
    SelfId: 796020459458869292
    SubobjectId: 4527485465596281600
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15506356875532149004
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
  ParentId: 10769541261471701567
  ChildIds: 8880485797800055746
  ChildIds: 8909021297433524924
  ChildIds: 2111383743595450509
  ChildIds: 8751271934983552071
  ChildIds: 16223114540937863445
  ChildIds: 2552936919083454436
  ChildIds: 893607101817975441
  ChildIds: 14356818522878660707
  ChildIds: 5497931825622628692
  ChildIds: 17357278125487221283
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
    SelfId: 15506356875532149004
    SubobjectId: 16350724188298205728
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17357278125487221283
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
  ParentId: 15506356875532149004
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
    SelfId: 17357278125487221283
    SubobjectId: 14211570517570457871
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5497931825622628692
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
  ParentId: 15506356875532149004
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
    SelfId: 5497931825622628692
    SubobjectId: 8760706018946335352
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14356818522878660707
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
  ParentId: 15506356875532149004
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
    SelfId: 14356818522878660707
    SubobjectId: 17502534106004532047
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 893607101817975441
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
  ParentId: 15506356875532149004
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
    SelfId: 893607101817975441
    SubobjectId: 4160884620189043133
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2552936919083454436
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
  ParentId: 15506356875532149004
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
    SelfId: 2552936919083454436
    SubobjectId: 1636230476099384520
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16223114540937863445
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
  ParentId: 15506356875532149004
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
    SelfId: 16223114540937863445
    SubobjectId: 15347353631274965561
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8751271934983552071
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
  ParentId: 15506356875532149004
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
    SelfId: 8751271934983552071
    SubobjectId: 5524253308676163435
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2111383743595450509
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
  ParentId: 15506356875532149004
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
    SelfId: 2111383743595450509
    SubobjectId: 2924507677779028897
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8909021297433524924
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
  ParentId: 15506356875532149004
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
    SelfId: 8909021297433524924
    SubobjectId: 5655368585968304528
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8880485797800055746
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
  ParentId: 15506356875532149004
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
    SelfId: 8880485797800055746
    SubobjectId: 5684957392037964014
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12619389814282748298
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
  ParentId: 10769541261471701567
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
    SelfId: 12619389814282748298
    SubobjectId: 11167168149397240486
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16501839522605534079
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
  ParentId: 10769541261471701567
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
    SelfId: 16501839522605534079
    SubobjectId: 15049512583462056019
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 769586410056416701
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
  ParentId: 10769541261471701567
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
    SelfId: 769586410056416701
    SubobjectId: 4573065310818535057
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6126332500014690878
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
  ParentId: 10769541261471701567
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
    SelfId: 6126332500014690878
    SubobjectId: 6979962166068578578
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11718335557470099731
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
  ParentId: 10769541261471701567
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
    SelfId: 11718335557470099731
    SubobjectId: 10900734691887079999
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3567387402704026233
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
  ParentId: 10769541261471701567
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
    SelfId: 3567387402704026233
    SubobjectId: 313338384976249173
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6396575667991768905
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
  ParentId: 10769541261471701567
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
    SelfId: 6396575667991768905
    SubobjectId: 7862695357970322533
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8138054297376964964
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
  ParentId: 10769541261471701567
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
    SelfId: 8138054297376964964
    SubobjectId: 4983506958760786504
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 420612619230568822
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
  ParentId: 10769541261471701567
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
    SelfId: 420612619230568822
    SubobjectId: 3462850961061026394
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11706455194016448772
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -980.431152
      Y: -818.096436
      Z: 815.294556
    }
    Rotation {
      Pitch: -34.9999084
      Yaw: 6.73659515
      Roll: -0.000213623047
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 11706455194016448772
    SubobjectId: 10929526635011111464
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7745046171580978967
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1095.69775
      Y: -993.74353
      Z: 900.793335
    }
    Rotation {
      Pitch: -34.9996948
      Yaw: 6.73629618
      Roll: -89.9997559
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 7745046171580978967
    SubobjectId: 6819358160142478395
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6127849944088866655
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1136.16614
      Y: -651.12561
      Z: 900.793213
    }
    Rotation {
      Pitch: -34.9996948
      Yaw: 6.73629618
      Roll: -89.9997559
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 6127849944088866655
    SubobjectId: 6976827228586841203
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5736715092594779791
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -777.059143
      Y: -794.075317
      Z: 671.900452
    }
    Rotation {
      Pitch: -34.9999084
      Yaw: 6.73659515
      Roll: -0.000213623047
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 5736715092594779791
    SubobjectId: 8810223479893433763
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7753180847285585256
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
  ParentId: 10769541261471701567
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
    SelfId: 7753180847285585256
    SubobjectId: 6791428856293146180
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16093813914184214719
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
  ParentId: 10769541261471701567
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
    SelfId: 16093813914184214719
    SubobjectId: 16897613642169652115
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9048235293130500433
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
  ParentId: 10769541261471701567
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
    SelfId: 9048235293130500433
    SubobjectId: 5208727875021394557
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17024391809487904952
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
  ParentId: 10769541261471701567
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
    SelfId: 17024391809487904952
    SubobjectId: 15679878373687548820
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18052493542716326281
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
  ParentId: 10769541261471701567
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
    SelfId: 18052493542716326281
    SubobjectId: 14942806484948531877
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 453501259956068169
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
  ParentId: 10769541261471701567
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
    SelfId: 453501259956068169
    SubobjectId: 3716591841802380389
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14422426439467571218
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
  ParentId: 10769541261471701567
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
    SelfId: 14422426439467571218
    SubobjectId: 18302087951863767870
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3624428411162978478
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
  ParentId: 10769541261471701567
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
    SelfId: 3624428411162978478
    SubobjectId: 546160441472226178
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15733739054761848037
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
  ParentId: 10769541261471701567
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
    SelfId: 15733739054761848037
    SubobjectId: 17258264533963921353
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15834936587099595341
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
  ParentId: 10769541261471701567
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
    SelfId: 15834936587099595341
    SubobjectId: 17156509532051544417
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15940829535021143991
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
  ParentId: 10769541261471701567
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
    SelfId: 15940829535021143991
    SubobjectId: 16780940432339954843
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11068917178297314298
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
  ParentId: 10769541261471701567
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
    SelfId: 11068917178297314298
    SubobjectId: 12413158553697652950
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17210141857229176153
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
  ParentId: 10769541261471701567
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
    SelfId: 17210141857229176153
    SubobjectId: 15784660108968494709
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5519382056829266658
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
  ParentId: 10769541261471701567
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
    SelfId: 5519382056829266658
    SubobjectId: 8737014974588146126
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 661705144994351653
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
  ParentId: 10769541261471701567
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
    SelfId: 661705144994351653
    SubobjectId: 4392713029977813257
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15578065226046050665
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
  ParentId: 10769541261471701567
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
    SelfId: 15578065226046050665
    SubobjectId: 17143149488059607621
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16188199240576406038
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 273.628296
      Y: -1139.69666
      Z: 596.649902
    }
    Rotation {
      Pitch: -6.02163696
      Yaw: -83.7924805
      Roll: 18.5090351
    }
    Scale {
      X: 1.99723136
      Y: 1.99723136
      Z: 0.317508459
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1268613690006854539
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
    SelfId: 16188199240576406038
    SubobjectId: 15380035823670880570
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12275060841750028131
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -314.537354
      Y: -1774.48474
      Z: 577.896545
    }
    Rotation {
      Pitch: -11.0447388
      Yaw: -83.2637
      Roll: 13.4812584
    }
    Scale {
      X: 1.99723136
      Y: 1.99723136
      Z: 0.317508459
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1268613690006854539
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
    SelfId: 12275060841750028131
    SubobjectId: 11493488221047759951
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1825356606435567517
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
  ParentId: 10769541261471701567
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
    SelfId: 1825356606435567517
    SubobjectId: 3209989293877517489
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10681478215202597391
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
  ParentId: 10769541261471701567
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
    SelfId: 10681478215202597391
    SubobjectId: 11665712478223339811
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15530526244259418833
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
  ParentId: 10769541261471701567
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
    SelfId: 15530526244259418833
    SubobjectId: 16311852295981083133
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3450027332917698202
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
  ParentId: 10769541261471701567
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
    SelfId: 3450027332917698202
    SubobjectId: 1889297411819693494
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9544961313287289123
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2247.08276
      Y: 93.0400391
      Z: 1103.13367
    }
    Rotation {
      Pitch: -87.3598
      Yaw: -23.2891846
      Roll: -60.0018
    }
    Scale {
      X: 0.6
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 9544961313287289123
    SubobjectId: 12803267370520199695
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7577300935261023565
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
  ParentId: 10769541261471701567
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
    SelfId: 7577300935261023565
    SubobjectId: 6701126881709037153
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 615441783737291251
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
  ParentId: 10769541261471701567
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
    SelfId: 615441783737291251
    SubobjectId: 4418780424302062303
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5909050303575565334
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
  ParentId: 10769541261471701567
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
    SelfId: 5909050303575565334
    SubobjectId: 7483291091201449786
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9221897049347886667
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2828.86401
      Y: 24.3225098
      Z: 1103.13367
    }
    Rotation {
      Pitch: -87.3597107
      Yaw: -23.2895508
      Roll: -60.0015564
    }
    Scale {
      X: 0.6
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 9221897049347886667
    SubobjectId: 5341857299289601383
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1331912783730126481
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
  ParentId: 10769541261471701567
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
    SelfId: 1331912783730126481
    SubobjectId: 2856183721468908989
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 979618060162503346
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2744.89917
      Y: -686.554199
      Z: 1103.13367
    }
    Rotation {
      Pitch: -87.9666138
      Yaw: 61.1886826
      Roll: -144.435959
    }
    Scale {
      X: 0.6
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 979618060162503346
    SubobjectId: 4053407922173667742
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15650406601697057604
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
  ParentId: 10769541261471701567
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
    SelfId: 15650406601697057604
    SubobjectId: 17071384265040961640
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17237288413449236788
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
  ParentId: 10769541261471701567
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
    SelfId: 17237288413449236788
    SubobjectId: 15776094191172995608
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5077652027712852876
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
  ParentId: 10769541261471701567
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
    SelfId: 5077652027712852876
    SubobjectId: 8336063907604768928
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3184524624839382662
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
  ParentId: 10769541261471701567
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
    SelfId: 3184524624839382662
    SubobjectId: 1867129274887597482
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6723183651812629822
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
  ParentId: 10769541261471701567
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
    SelfId: 6723183651812629822
    SubobjectId: 7536034563280086546
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2194151119783354075
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
  ParentId: 10769541261471701567
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
    SelfId: 2194151119783354075
    SubobjectId: 3146860250139141623
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1770366042567426563
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
  ParentId: 10769541261471701567
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
    SelfId: 1770366042567426563
    SubobjectId: 3263226136649546031
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6650152899340860332
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
  ParentId: 10769541261471701567
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
    SelfId: 6650152899340860332
    SubobjectId: 7607356829170892928
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18023235005723868044
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
  ParentId: 10769541261471701567
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
    SelfId: 18023235005723868044
    SubobjectId: 14972129927488274592
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1151864896070557800
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
  ParentId: 10769541261471701567
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
    SelfId: 1151864896070557800
    SubobjectId: 4189732410485005124
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13914027592889901505
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
  ParentId: 10769541261471701567
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
    SelfId: 13914027592889901505
    SubobjectId: 17636195134348385005
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17952368409732939205
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2726.03223
      Y: -1858.60254
      Z: 227.323608
    }
    Rotation {
      Pitch: -35
      Yaw: -173.263428
      Roll: -0.000213623047
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 17952368409732939205
    SubobjectId: 14770482532158932713
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12090389199336421669
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2600.57666
      Y: -1682.67114
      Z: 315
    }
    Rotation {
      Pitch: -34.9997559
      Yaw: -173.263733
      Roll: -89.9997559
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 12090389199336421669
    SubobjectId: 10525304321028637193
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2899973849694843991
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2560.10889
      Y: -2025.28979
      Z: 315
    }
    Rotation {
      Pitch: -34.9997559
      Yaw: -173.263733
      Roll: -89.9997559
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 2899973849694843991
    SubobjectId: 2154430031644512123
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8617860411888558138
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2918.19189
      Y: -1881.29932
      Z: 83.9295044
    }
    Rotation {
      Pitch: -35
      Yaw: -173.263428
      Roll: -0.000213623047
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 8617860411888558138
    SubobjectId: 4773848635054332694
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16102700975162244754
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
  ParentId: 10769541261471701567
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
    SelfId: 16102700975162244754
    SubobjectId: 16906685969774724542
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17965556042274615813
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
  ParentId: 10769541261471701567
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
    SelfId: 17965556042274615813
    SubobjectId: 14738784458220489001
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11594438101399682510
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
  ParentId: 10769541261471701567
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
    SelfId: 11594438101399682510
    SubobjectId: 10754433650814600930
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13377442162048680306
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
  ParentId: 10769541261471701567
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
    SelfId: 13377442162048680306
    SubobjectId: 10123789244198533726
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18123443891154624663
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
  ParentId: 10769541261471701567
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
    SelfId: 18123443891154624663
    SubobjectId: 14869685692104956859
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17457006126507857959
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
  ParentId: 10769541261471701567
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
    SelfId: 17457006126507857959
    SubobjectId: 14383207466797163275
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14705835911396782049
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
  ParentId: 10769541261471701567
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
    SelfId: 14705835911396782049
    SubobjectId: 18000126506275017933
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13983972006699566856
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
  ParentId: 10769541261471701567
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
    SelfId: 13983972006699566856
    SubobjectId: 17855039811672669220
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14941528451528845534
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
  ParentId: 10769541261471701567
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
    SelfId: 14941528451528845534
    SubobjectId: 18051039315511055346
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1710936780279804283
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
  ParentId: 10769541261471701567
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
    SelfId: 1710936780279804283
    SubobjectId: 2478848446016719447
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7523986584346888825
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
  ParentId: 10769541261471701567
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
    SelfId: 7523986584346888825
    SubobjectId: 6751535240720445781
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13878670105610908682
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
  ParentId: 10769541261471701567
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
    SelfId: 13878670105610908682
    SubobjectId: 17672728042589654822
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13984114341353232374
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
  ParentId: 10769541261471701567
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
    SelfId: 13984114341353232374
    SubobjectId: 17854900672691924186
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17642563436068620192
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
  ParentId: 10769541261471701567
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
    SelfId: 17642563436068620192
    SubobjectId: 13911106397628218508
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18243449747450673692
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 18243449747450673692
    SubobjectId: 14480502767654650160
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11111225340835843807
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 11111225340835843807
    SubobjectId: 12676459751114520051
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10402012006831595221
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 10402012006831595221
    SubobjectId: 11926528684345452025
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2797836302444802835
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.948090374
        B: 0.646
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
    SelfId: 2797836302444802835
    SubobjectId: 1372257735680935999
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16704323528013131866
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -2567.58765
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.948090374
        B: 0.646
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
    SelfId: 16704323528013131866
    SubobjectId: 15134761983541070710
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1597358900665448439
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.948090374
        B: 0.646
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
    SelfId: 1597358900665448439
    SubobjectId: 2590169139928206555
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4977399015851116983
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
  ParentId: 10769541261471701567
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
    SelfId: 4977399015851116983
    SubobjectId: 8127750895351771803
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7910590807955228710
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
  ParentId: 10769541261471701567
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
    SelfId: 7910590807955228710
    SubobjectId: 6345787402979980042
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2529564452234720368
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
  ParentId: 10769541261471701567
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
    SelfId: 2529564452234720368
    SubobjectId: 1639878846805610332
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5506780627069253687
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 5506780627069253687
    SubobjectId: 8769871478688989979
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12137243398505410915
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 12137243398505410915
    SubobjectId: 11360597208371022415
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6356036235635864415
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 6356036235635864415
    SubobjectId: 7921261300644530291
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2006764675337282744
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 2006764675337282744
    SubobjectId: 3315108646662610836
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7721440191824386183
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 7721440191824386183
    SubobjectId: 6841183996282184619
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7600976407680908882
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 7600976407680908882
    SubobjectId: 6675675698093393278
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3031608186579153939
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
  ParentId: 10769541261471701567
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
    SelfId: 3031608186579153939
    SubobjectId: 2290850058361769791
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8611116424449549215
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
  ParentId: 10769541261471701567
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
    SelfId: 8611116424449549215
    SubobjectId: 4780571740364970163
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5721418151877370251
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
  ParentId: 10769541261471701567
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
    SelfId: 5721418151877370251
    SubobjectId: 8844606868576672423
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15555488334095378152
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
  ParentId: 10769541261471701567
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
    SelfId: 15555488334095378152
    SubobjectId: 16301032090392960452
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17569757503591661257
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 17569757503591661257
    SubobjectId: 14270927780269311461
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14594060925924251857
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 14594060925924251857
    SubobjectId: 18397294079709733885
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16836916841382535701
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 16836916841382535701
    SubobjectId: 15884313265749399865
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13792519005349474171
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 13792519005349474171
    SubobjectId: 9993499244285957207
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10949055329031312930
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 10949055329031312930
    SubobjectId: 11685169394448805134
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11507450074160877378
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
  ParentId: 10769541261471701567
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
    SelfId: 11507450074160877378
    SubobjectId: 12279760063191037038
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1230340997192958217
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
  ParentId: 10769541261471701567
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
    SelfId: 1230340997192958217
    SubobjectId: 2651451359716981285
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8664409646899319211
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
  ParentId: 10769541261471701567
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
    SelfId: 8664409646899319211
    SubobjectId: 5613454094984784519
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15467050059752569113
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 15467050059752569113
    SubobjectId: 16392773323519230517
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7963098042093822555
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 7963098042093822555
    SubobjectId: 6582660745828047223
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3651376414491613669
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 3651376414491613669
    SubobjectId: 537230075257578185
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18357060397030017448
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 18357060397030017448
    SubobjectId: 14634927764226765444
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10770716767290868375
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 10770716767290868375
    SubobjectId: 11574692760197151163
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16851372473011216147
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 16851372473011216147
    SubobjectId: 15854022622426719295
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16796059118877330598
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 16796059118877330598
    SubobjectId: 15911009330162677642
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1871887640177250480
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 1871887640177250480
    SubobjectId: 3180266520229243804
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7227891199316309143
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 7227891199316309143
    SubobjectId: 5879014631888572347
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5015325714590361228
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 5015325714590361228
    SubobjectId: 8089256865724833184
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10092486527794270034
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 10092486527794270034
    SubobjectId: 13391281344008860798
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17062501291202510574
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 17062501291202510574
    SubobjectId: 15641840351636194754
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11234156635477873126
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 11234156635477873126
    SubobjectId: 12555870390399855306
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9366045816283941636
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 9366045816283941636
    SubobjectId: 12979995775835713576
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12902254008366134314
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 12902254008366134314
    SubobjectId: 9716190472776748806
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13458875651222800608
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 13458875651222800608
    SubobjectId: 10313063308917961676
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10425292880919684007
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
  ParentId: 10769541261471701567
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
    SelfId: 10425292880919684007
    SubobjectId: 11922929042824697995
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14638658558399628908
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
  ParentId: 10769541261471701567
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
    SelfId: 14638658558399628908
    SubobjectId: 18374160975806152000
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4593649147072891076
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
  ParentId: 10769541261471701567
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
    SelfId: 4593649147072891076
    SubobjectId: 749638125884486632
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15426672220247612812
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
  ParentId: 10769541261471701567
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
    SelfId: 15426672220247612812
    SubobjectId: 16415155335802627744
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8168192027500267281
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 8168192027500267281
    SubobjectId: 4937048241091230781
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8723512551780638335
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
  ParentId: 10769541261471701567
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
    SelfId: 8723512551780638335
    SubobjectId: 5532936139434534227
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15322999872799119970
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 15322999872799119970
    SubobjectId: 16248687683728925006
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5402437567837900013
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 5402437567837900013
    SubobjectId: 9160748461985200065
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9113625518198973829
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
  ParentId: 10769541261471701567
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
    SelfId: 9113625518198973829
    SubobjectId: 5450145512073076393
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15130093401945306089
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
  ParentId: 10769541261471701567
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
    SelfId: 15130093401945306089
    SubobjectId: 16438199807351130309
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2568891123655513594
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1990.10828
      Y: -712.964722
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
  ParentId: 10769541261471701567
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
    SelfId: 2568891123655513594
    SubobjectId: 1620834849252536022
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5176331210276265555
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 5176331210276265555
    SubobjectId: 8218736887555794303
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15024155668290130140
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
  ParentId: 10769541261471701567
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
    SelfId: 15024155668290130140
    SubobjectId: 16526048521820548080
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9589575738398972712
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 9589575738398972712
    SubobjectId: 12740067874611716100
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3274469061766480199
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 3274469061766480199
    SubobjectId: 1777114443599608427
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3804702206257440673
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 3804702206257440673
    SubobjectId: 78197367387446413
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8380817361059244246
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 8380817361059244246
    SubobjectId: 4726088642013795322
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16327848749124636743
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 16327848749124636743
    SubobjectId: 15510678064508971883
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15908998431164569124
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 15908998431164569124
    SubobjectId: 16794144701185715464
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8783127916588669048
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 8783127916588669048
    SubobjectId: 5493023919968674644
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15771581019202373225
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 15771581019202373225
    SubobjectId: 17223802408140324165
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13478989023468827976
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14398743150782036763
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
    SelfId: 13478989023468827976
    SubobjectId: 10292459571668504164
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8599827332002245763
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14398743150782036763
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
    SelfId: 8599827332002245763
    SubobjectId: 4791949910365771695
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9134662075670493754
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
  ParentId: 10769541261471701567
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
    SelfId: 9134662075670493754
    SubobjectId: 5412203782886064406
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9653398474421890375
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
  ParentId: 10769541261471701567
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
    SelfId: 9653398474421890375
    SubobjectId: 12695390805898532459
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13866901573670210009
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
  ParentId: 10769541261471701567
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
    SelfId: 13866901573670210009
    SubobjectId: 17701950196139324149
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5575226998679865914
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 5575226998679865914
    SubobjectId: 8685186394145583382
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12647388146292943291
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
  ParentId: 10769541261471701567
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
    SelfId: 12647388146292943291
    SubobjectId: 11122862943306748567
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17752007475193145009
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
  ParentId: 10769541261471701567
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
    SelfId: 17752007475193145009
    SubobjectId: 14088131368384339357
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6624546653094956549
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 6624546653094956549
    SubobjectId: 7942039109849789737
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15490438690496042197
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
  ParentId: 10769541261471701567
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
    SelfId: 15490438690496042197
    SubobjectId: 16366577484769701881
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2848872817677286869
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
  ParentId: 10769541261471701567
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
    SelfId: 2848872817677286869
    SubobjectId: 1320098756515514105
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5980896728340453265
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 5980896728340453265
    SubobjectId: 7410881587684191421
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13899460903085247982
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
  ParentId: 10769541261471701567
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
    SelfId: 13899460903085247982
    SubobjectId: 17671028056719029954
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15371756023373581102
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
  ParentId: 10769541261471701567
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
    SelfId: 15371756023373581102
    SubobjectId: 16180209438316441602
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8255041881958610449
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
  ParentId: 10769541261471701567
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
    SelfId: 8255041881958610449
    SubobjectId: 5140604653481495869
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8832025928102651469
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
  ParentId: 10769541261471701567
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
    SelfId: 8832025928102651469
    SubobjectId: 5713234634888207713
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7281092902764555596
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
  ParentId: 10769541261471701567
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
    SelfId: 7281092902764555596
    SubobjectId: 5824129601991300704
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12353182393736166022
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
  ParentId: 10769541261471701567
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
    SelfId: 12353182393736166022
    SubobjectId: 11436756593885151658
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12822884176464699961
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
  ParentId: 10769541261471701567
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
    SelfId: 12822884176464699961
    SubobjectId: 9524230650723735829
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5959267607861349453
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
  ParentId: 10769541261471701567
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
    SelfId: 5959267607861349453
    SubobjectId: 7452127215307732833
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9109712194692148793
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 264.346436
      Y: -618.260437
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
  ParentId: 10769541261471701567
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
    SelfId: 9109712194692148793
    SubobjectId: 5455238559966041365
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10714556477823834852
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
  ParentId: 10769541261471701567
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
    SelfId: 10714556477823834852
    SubobjectId: 11630849716768317896
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9943067819647704133
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
  ParentId: 10769541261471701567
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
    SelfId: 9943067819647704133
    SubobjectId: 13556973872285837161
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2774486869025430679
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
  ParentId: 10769541261471701567
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
    SelfId: 2774486869025430679
    SubobjectId: 1393900864613017531
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16087557848183652348
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
  ParentId: 10769541261471701567
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
    SelfId: 16087557848183652348
    SubobjectId: 16905009729945322704
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16730937347207965526
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
  ParentId: 10769541261471701567
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
    SelfId: 16730937347207965526
    SubobjectId: 15990292948919308410
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12345266898364622338
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1925.63635
      Y: -534.167969
      Z: 25
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
  ParentId: 10769541261471701567
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
    SelfId: 12345266898364622338
    SubobjectId: 11424478587752291630
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15610577685648742894
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
  ParentId: 10769541261471701567
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
    SelfId: 15610577685648742894
    SubobjectId: 17112339218368750274
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3872918230744553865
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9431824470336693001
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
    SelfId: 3872918230744553865
    SubobjectId: 29144705372037797
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16814955394935338337
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9431824470336693001
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
    SelfId: 16814955394935338337
    SubobjectId: 15889382004593643085
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12306122821658637337
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9431824470336693001
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
    SelfId: 12306122821658637337
    SubobjectId: 11461931435052175157
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2227049028800949644
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
  ParentId: 10769541261471701567
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
    SelfId: 2227049028800949644
    SubobjectId: 3112204093044446880
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6911807273210277270
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 6911807273210277270
    SubobjectId: 7652592617532266170
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8393224484369012544
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 8393224484369012544
    SubobjectId: 4729462800589286508
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4972728302853138855
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 4972728302853138855
    SubobjectId: 8131946644963250827
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 247490612040650611
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2785.48608
      Y: -756.5625
      Z: -5
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 247490612040650611
    SubobjectId: 3942786087428830303
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7959655107803195329
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 7959655107803195329
    SubobjectId: 6606415954699803885
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6332088085255098630
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 6332088085255098630
    SubobjectId: 7077632181706451498
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15942404627339636089
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 15942404627339636089
    SubobjectId: 16782128421449635413
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10634570991562324627
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 10634570991562324627
    SubobjectId: 11983306270433051071
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15986859079274419918
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9431824470336693001
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
    SelfId: 15986859079274419918
    SubobjectId: 16718610628318604770
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3144513493019316856
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9431824470336693001
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
    SelfId: 3144513493019316856
    SubobjectId: 2196448424666573140
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5622919118366741383
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 5622919118366741383
    SubobjectId: 8921713657824536747
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14856224411462815017
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 14856224411462815017
    SubobjectId: 18154921640412788229
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3073926185436364499
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
    SelfId: 3073926185436364499
    SubobjectId: 2265332588670731775
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10975900298211535547
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 10975900298211535547
    SubobjectId: 12505070390221066647
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9157888948229567704
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 9157888948229567704
    SubobjectId: 5390684589323948020
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17911898140145868584
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 17911898140145868584
    SubobjectId: 14792930723769525252
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16796639233461645699
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 16796639233461645699
    SubobjectId: 15907120750616611503
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1842171385282489841
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 1842171385282489841
    SubobjectId: 3190907493853664989
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3482788016630208256
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 3482788016630208256
    SubobjectId: 400131348424715308
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4582499216756593942
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 4582499216756593942
    SubobjectId: 738760397433679418
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10387525770656148054
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
  ParentId: 10769541261471701567
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
    SelfId: 10387525770656148054
    SubobjectId: 11961336103200199034
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1549976652627144690
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
  ParentId: 10769541261471701567
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
    SelfId: 1549976652627144690
    SubobjectId: 2331259205456762078
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3015380695688795497
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
  ParentId: 10769541261471701567
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
    SelfId: 3015380695688795497
    SubobjectId: 2017644161418178117
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7258696174665268715
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
  ParentId: 10769541261471701567
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
    SelfId: 7258696174665268715
    SubobjectId: 5865030174533846727
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9444078247897573346
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
  ParentId: 10769541261471701567
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
    SelfId: 9444078247897573346
    SubobjectId: 13171005026267356366
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 530743679108483429
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
  ParentId: 10769541261471701567
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
    SelfId: 530743679108483429
    SubobjectId: 3640387310201795145
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18259906732208435636
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
  ParentId: 10769541261471701567
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
    SelfId: 18259906732208435636
    SubobjectId: 14461317911793191576
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3267957363668577314
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: -1184.39062
      Y: -543.785767
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
  ParentId: 10769541261471701567
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
    SelfId: 3267957363668577314
    SubobjectId: 1766195557958096654
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11137727407920605076
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
  ParentId: 10769541261471701567
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
    SelfId: 11137727407920605076
    SubobjectId: 12630904229836102840
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16196032706966562122
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
  ParentId: 10769541261471701567
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
    SelfId: 16196032706966562122
    SubobjectId: 15355877830751215206
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4470057070345921554
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
  ParentId: 10769541261471701567
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
    SelfId: 4470057070345921554
    SubobjectId: 851181773266116414
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12641405908523873300
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
  ParentId: 10769541261471701567
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
    SelfId: 12641405908523873300
    SubobjectId: 11148555164023492408
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14658283187681773663
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 226.679626
      Y: -1106.19189
      Z: 643.70752
    }
    Rotation {
      Pitch: -0.000549316406
      Yaw: -168.897293
      Roll: 89.9996948
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 14658283187681773663
    SubobjectId: 18353429129794892659
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1577772474500969074
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -228.977905
      Y: -2003.479
      Z: 600.749695
    }
    Rotation {
      Pitch: -0.000335693359
      Yaw: 108.452316
      Roll: 89.9995
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 10769541261471701567
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
    SelfId: 1577772474500969074
    SubobjectId: 2323166760848951646
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17803729315898970979
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 17803729315898970979
    SubobjectId: 14036410610195671119
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11773657158203941725
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1672.71216
      Y: 180.433228
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 11773657158203941725
    SubobjectId: 10861761626468145265
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14181876551851184132
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 14181876551851184132
    SubobjectId: 17368398032703941416
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7603717560293727951
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 7603717560293727951
    SubobjectId: 6655476637159941603
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7760783730805000247
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 7760783730805000247
    SubobjectId: 6803535818328781595
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12930177893660463876
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 12930177893660463876
    SubobjectId: 9703546500559988776
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5900308704578692267
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 5900308704578692267
    SubobjectId: 7222313554373746567
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3421753080498379791
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 3421753080498379791
    SubobjectId: 1919754057297504035
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11371108995912478350
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 11371108995912478350
    SubobjectId: 12112043114953037218
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 992128659530913609
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 992128659530913609
    SubobjectId: 4043224945972636773
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16167318774490509681
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 16167318774490509681
    SubobjectId: 15385719836384676445
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3871239387622663035
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 3871239387622663035
    SubobjectId: 27500841537542231
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11723240155550463058
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2738.51367
      Y: -1153.79443
      Z: 537.271667
    }
    Rotation {
      Pitch: 0.0548190959
      Yaw: 96.7341309
      Roll: -4.16049194
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 11723240155550463058
    SubobjectId: 10910397428721995646
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8256166111763385669
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 8256166111763385669
    SubobjectId: 5137234147120985705
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16248511478898158920
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 16248511478898158920
    SubobjectId: 15323105700229781092
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15187464388708776695
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 15187464388708776695
    SubobjectId: 16653293334084764123
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1664321835218207593
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 1664321835218207593
    SubobjectId: 2504018490503657541
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13562215718587223758
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 13562215718587223758
    SubobjectId: 9939021339853403618
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16373793243067541480
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 16373793243067541480
    SubobjectId: 15484416048544488644
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17554428738567081099
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 17554428738567081099
    SubobjectId: 14286842464664975271
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11214511975266328845
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 11214511975266328845
    SubobjectId: 12572123066017798689
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7256847508782987855
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 423.779572
      Y: -385.726929
      Z: 602.167175
    }
    Rotation {
      Pitch: 3.80381417
      Yaw: -87.7851257
      Roll: -78.2977905
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
    SelfId: 7256847508782987855
    SubobjectId: 5867438474655777123
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14260411936593072413
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14398743150782036763
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
    SelfId: 14260411936593072413
    SubobjectId: 17311834154647661105
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5583907461052812776
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14398743150782036763
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
    SelfId: 5583907461052812776
    SubobjectId: 8693867203077191364
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2790860949710766532
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
  ParentId: 10769541261471701567
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
    SelfId: 2790860949710766532
    SubobjectId: 1397230066586647272
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 292459795187896018
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
  ParentId: 10769541261471701567
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
    SelfId: 292459795187896018
    SubobjectId: 3591570995596719614
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12352808528392832191
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
  ParentId: 10769541261471701567
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
    SelfId: 12352808528392832191
    SubobjectId: 11436092460122783635
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 682042388373078051
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
  ParentId: 10769541261471701567
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
    SelfId: 682042388373078051
    SubobjectId: 4372939818902878991
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13670975455369327816
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
  ParentId: 10769541261471701567
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
    SelfId: 13670975455369327816
    SubobjectId: 9827377575666520036
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4232076111383878732
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
  ParentId: 10769541261471701567
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
    SelfId: 4232076111383878732
    SubobjectId: 1108886776745994080
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6003078728771574007
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
  ParentId: 10769541261471701567
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
    SelfId: 6003078728771574007
    SubobjectId: 7392636955571479515
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14150424080326108186
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
  ParentId: 10769541261471701567
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
    SelfId: 14150424080326108186
    SubobjectId: 17417869275017371446
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16105209195970437236
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
  ParentId: 10769541261471701567
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
    SelfId: 16105209195970437236
    SubobjectId: 16886781198734285656
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4436900914179730525
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
  ParentId: 10769541261471701567
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
    SelfId: 4436900914179730525
    SubobjectId: 597815155017422705
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1978029292345832036
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
  ParentId: 10769541261471701567
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
    SelfId: 1978029292345832036
    SubobjectId: 3362934661087381832
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12942840102485805186
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
  ParentId: 10769541261471701567
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
    SelfId: 12942840102485805186
    SubobjectId: 9675667239851373486
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18051171801783567559
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
  ParentId: 10769541261471701567
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
    SelfId: 18051171801783567559
    SubobjectId: 14941379463927758827
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16734823333726925577
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
  ParentId: 10769541261471701567
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
    SelfId: 16734823333726925577
    SubobjectId: 15989710797208504357
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17395392484365300488
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
  ParentId: 10769541261471701567
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
    SelfId: 17395392484365300488
    SubobjectId: 14172842476787107876
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5090283456760557278
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
  ParentId: 10769541261471701567
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
    SelfId: 5090283456760557278
    SubobjectId: 8321673259999548914
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7552843255818247425
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
  ParentId: 10769541261471701567
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
    SelfId: 7552843255818247425
    SubobjectId: 6704103393887069741
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2326330509646543586
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
  ParentId: 10769541261471701567
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
    SelfId: 2326330509646543586
    SubobjectId: 1553773950834819534
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4917166099578703577
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
  ParentId: 10769541261471701567
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
    SelfId: 4917166099578703577
    SubobjectId: 8207138429412718069
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1738475905207960683
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
  ParentId: 10769541261471701567
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
    SelfId: 1738475905207960683
    SubobjectId: 3312567911664484167
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5027135294246119300
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
  ParentId: 10769541261471701567
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
    SelfId: 5027135294246119300
    SubobjectId: 8078099296466967720
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15576652244295289130
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
  ParentId: 10769541261471701567
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
    SelfId: 15576652244295289130
    SubobjectId: 17146249249359557126
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15314990161250591546
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
  ParentId: 10769541261471701567
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
    SelfId: 15314990161250591546
    SubobjectId: 16235777923705002006
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3953886414641284022
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
  ParentId: 10769541261471701567
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
    SelfId: 3953886414641284022
    SubobjectId: 218374924112148634
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 120785669461486127
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
  ParentId: 10769541261471701567
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
    SelfId: 120785669461486127
    SubobjectId: 3780149038860783875
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16855870927956190517
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
  ParentId: 10769541261471701567
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
    SelfId: 16855870927956190517
    SubobjectId: 15867519753834257945
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4090472449771099179
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
  ParentId: 10769541261471701567
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
    SelfId: 4090472449771099179
    SubobjectId: 944792121108442887
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1511774890216222874
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1102.69128
      Y: -1363.36072
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 1268613690006854539
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1268613690006854539
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
    SelfId: 1511774890216222874
    SubobjectId: 2387527000539532214
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 885028969047016509
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
  ParentId: 10769541261471701567
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
        Id: 1268613690006854539
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
    SelfId: 885028969047016509
    SubobjectId: 4147979360975666961
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6459221481504980114
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
  ParentId: 10769541261471701567
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
        Id: 1268613690006854539
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
    SelfId: 6459221481504980114
    SubobjectId: 7816867828867024830
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9842470146177005581
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
  ParentId: 10769541261471701567
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
        Id: 1268613690006854539
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
    SelfId: 9842470146177005581
    SubobjectId: 13641313230505968417
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14966957643923827086
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
  ParentId: 10769541261471701567
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
        Id: 1268613690006854539
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
    SelfId: 14966957643923827086
    SubobjectId: 18045225264644149922
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14547874069607087260
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 1268613690006854539
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
    SelfId: 14547874069607087260
    SubobjectId: 18175606755074672560
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11118380394001132727
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
  ParentId: 10769541261471701567
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
    SelfId: 11118380394001132727
    SubobjectId: 12651940007850514331
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9451322756612127755
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
  ParentId: 10769541261471701567
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
        Id: 14398743150782036763
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
    SelfId: 9451322756612127755
    SubobjectId: 13182321502173726503
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3542319735818308465
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
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14398743150782036763
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
    SelfId: 3542319735818308465
    SubobjectId: 355799080408920157
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15416326702137378635
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
  ParentId: 10769541261471701567
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
    SelfId: 15416326702137378635
    SubobjectId: 16152475744451558503
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1363111163767151538
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1968.91992
      Y: -2070.24463
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
  ParentId: 10769541261471701567
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
    SelfId: 1363111163767151538
    SubobjectId: 2824436504692301982
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12167534132292216828
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
  ParentId: 10769541261471701567
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
    SelfId: 12167534132292216828
    SubobjectId: 11313912782066719952
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2087093958989639489
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
  ParentId: 10769541261471701567
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
    SelfId: 2087093958989639489
    SubobjectId: 2967323005003338861
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1064982941486906916
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 354.122925
      Y: -2102.98242
      Z: 360
    }
    Rotation {
      Pitch: -16.49823
      Yaw: -171.903
      Roll: 85.2187195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.270497799
        G: 0.149959758
        B: 0.0561284833
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6869156582928247260
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1064982941486906916
    SubobjectId: 4260194413022283016
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 849839915626358729
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -1463.25537
      Y: 240.018188
      Z: 690
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.73622656
      Roll: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769541261471701567
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.270497799
        G: 0.149959758
        B: 0.0561284833
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6869156582928247260
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 849839915626358729
    SubobjectId: 4473174553500720357
    InstanceId: 17969779417997169768
    TemplateId: 2432436147315525400
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
