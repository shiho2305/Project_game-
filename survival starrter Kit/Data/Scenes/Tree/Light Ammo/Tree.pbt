Name: "Light Ammo"
RootId: 2888899491915053830
Objects {
  Id: 15539438697322435377
  Name: "SCAVENGE_SpawnZone - Light Ammo"
  Transform {
    Location {
      X: -108548.203
      Y: 111310.883
    }
    Rotation {
    }
    Scale {
      X: 953.796082
      Y: 352.491882
      Z: 143.25
    }
  }
  ParentId: 2888899491915053830
  ChildIds: 6192409723664725287
  ChildIds: 2176993099088449883
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
  Id: 2176993099088449883
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
  ParentId: 15539438697322435377
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeAmmo45"
      AssetReference {
        Id: 6500883464091487371
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeAmmo9mm"
      AssetReference {
        Id: 8392939759791961190
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeAmmoBolts"
      AssetReference {
        Id: 16321665186346952498
      }
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
  Id: 6192409723664725287
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
  ParentId: 15539438697322435377
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 2176993099088449883
      }
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
  Id: 3127627881512534044
  Name: "SCAVENGE_SpawnZone - Light Ammo"
  Transform {
    Location {
      X: -51106.4766
      Y: -21115.6953
    }
    Rotation {
    }
    Scale {
      X: 471.116699
      Y: 821.276489
      Z: 143.25
    }
  }
  ParentId: 2888899491915053830
  ChildIds: 13869031123072136634
  ChildIds: 17869337178929028016
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
  Id: 17869337178929028016
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
  ParentId: 3127627881512534044
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeAmmo45"
      AssetReference {
        Id: 6500883464091487371
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeAmmo9mm"
      AssetReference {
        Id: 8392939759791961190
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeAmmoBolts"
      AssetReference {
        Id: 16321665186346952498
      }
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
  Id: 13869031123072136634
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
  ParentId: 3127627881512534044
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 17869337178929028016
      }
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
  Id: 8067549020604755475
  Name: "SCAVENGE_SpawnZone - Light Ammo"
  Transform {
    Location {
      X: -76459.75
      Y: 50848.5859
    }
    Rotation {
    }
    Scale {
      X: 1169.84119
      Y: 821.276489
      Z: 143.25
    }
  }
  ParentId: 2888899491915053830
  ChildIds: 17203299448277945161
  ChildIds: 15028809283798823308
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
  Id: 15028809283798823308
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
  ParentId: 8067549020604755475
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeAmmo45"
      AssetReference {
        Id: 6500883464091487371
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeAmmo9mm"
      AssetReference {
        Id: 8392939759791961190
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeAmmoBolts"
      AssetReference {
        Id: 16321665186346952498
      }
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
  Id: 17203299448277945161
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
  ParentId: 8067549020604755475
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 15028809283798823308
      }
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
