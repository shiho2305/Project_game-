Name: "Tape"
RootId: 4722186447255833212
Objects {
  Id: 13801262851104795950
  Name: "SCAVENGE_SpawnZone - Default Everywhere"
  Transform {
    Location {
      X: -55859.3555
      Y: 17734.332
    }
    Rotation {
    }
    Scale {
      X: 644.894226
      Y: 1145.90198
      Z: 143.25
    }
  }
  ParentId: 4722186447255833212
  ChildIds: 16465065048157815628
  ChildIds: 6921406685367387820
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6921406685367387820
  Name: "ScavengeSpawns"
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
  ParentId: 13801262851104795950
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTape1"
      AssetReference {
        Id: 16373430123406217109
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeTape2"
      AssetReference {
        Id: 2879417310335713581
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeTape1_0"
      AssetReference {
        Id: 16373430123406217109
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16465065048157815628
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 13801262851104795950
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 6921406685367387820
      }
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
      Id: 11523448868485730406
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3538675886869096169
  Name: "SCAVENGE_SpawnZone - Default Everywhere"
  Transform {
    Location {
      X: -14.59375
      Y: 52009.7
    }
    Rotation {
    }
    Scale {
      X: 412.656
      Y: 383.543976
      Z: 143.25
    }
  }
  ParentId: 4722186447255833212
  ChildIds: 5824136131352237271
  ChildIds: 4241243730287089803
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4241243730287089803
  Name: "ScavengeSpawns"
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
  ParentId: 3538675886869096169
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTape1"
      AssetReference {
        Id: 16373430123406217109
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeTape2"
      AssetReference {
        Id: 2879417310335713581
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeTape1_0"
      AssetReference {
        Id: 16373430123406217109
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5824136131352237271
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 3538675886869096169
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 4241243730287089803
      }
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
      Id: 11523448868485730406
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2922377519001162629
  Name: "SCAVENGE_SpawnZone - Default Everywhere"
  Transform {
    Location {
      X: -116719.406
      Y: 45311.2305
    }
    Rotation {
    }
    Scale {
      X: 412.656
      Y: 383.543976
      Z: 143.25
    }
  }
  ParentId: 4722186447255833212
  ChildIds: 5629694374809076641
  ChildIds: 8428779644152187425
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8428779644152187425
  Name: "ScavengeSpawns"
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
  ParentId: 2922377519001162629
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeTape1"
      AssetReference {
        Id: 16373430123406217109
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeTape2"
      AssetReference {
        Id: 2879417310335713581
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeTape1_0"
      AssetReference {
        Id: 16373430123406217109
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5629694374809076641
  Name: "SCAVENGE_SpawnZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00232423
      Y: 0.00204498973
      Z: 0.00698080333
    }
  }
  ParentId: 2922377519001162629
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 8428779644152187425
      }
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
      Id: 11523448868485730406
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
