Name: "Food"
RootId: 8816773580350657166
Objects {
  Id: 9436446801968351689
  Name: "SCAVENGE_SpawnZone - Real Food"
  Transform {
    Location {
      X: -113813.906
      Y: 44613.0781
    }
    Rotation {
    }
    Scale {
      X: 346.578064
      Y: 414.00946
      Z: 143.25
    }
  }
  ParentId: 8816773580350657166
  ChildIds: 1393994429324795228
  ChildIds: 640792676833664960
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
  Id: 640792676833664960
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
  ParentId: 9436446801968351689
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeJarFood"
      AssetReference {
        Id: 14266097867491382708
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeCannedFood"
      AssetReference {
        Id: 7254170470702944309
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeJarFood_0"
      AssetReference {
        Id: 14266097867491382708
      }
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
  Id: 1393994429324795228
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
  ParentId: 9436446801968351689
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 640792676833664960
      }
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
  Id: 17819842235254255178
  Name: "SCAVENGE_SpawnZone - Real Food"
  Transform {
    Location {
      X: -1330.65625
      Y: 48890.7695
    }
    Rotation {
    }
    Scale {
      X: 180.931244
      Y: 220.518829
      Z: 143.25
    }
  }
  ParentId: 8816773580350657166
  ChildIds: 2783588476732441957
  ChildIds: 10889103965725502121
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
  Id: 10889103965725502121
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
  ParentId: 17819842235254255178
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeJarFood"
      AssetReference {
        Id: 14266097867491382708
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeCannedFood"
      AssetReference {
        Id: 7254170470702944309
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeJarFood_0"
      AssetReference {
        Id: 14266097867491382708
      }
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
  Id: 2783588476732441957
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
  ParentId: 17819842235254255178
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 10889103965725502121
      }
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
  Id: 4206647590713520828
  Name: "SCAVENGE_SpawnZone - Real Food"
  Transform {
    Location {
      X: -56177.6562
      Y: -7376.08594
    }
    Rotation {
    }
    Scale {
      X: 180.931244
      Y: 220.518829
      Z: 143.25
    }
  }
  ParentId: 8816773580350657166
  ChildIds: 4951394496234317181
  ChildIds: 15662001517497242928
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
  Id: 15662001517497242928
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
  ParentId: 4206647590713520828
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeJarFood"
      AssetReference {
        Id: 14266097867491382708
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeCannedFood"
      AssetReference {
        Id: 7254170470702944309
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeJarFood_0"
      AssetReference {
        Id: 14266097867491382708
      }
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
  Id: 4951394496234317181
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
  ParentId: 4206647590713520828
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 15662001517497242928
      }
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
  Id: 17390069360028243933
  Name: "SCAVENGE_SpawnZone - Fruit"
  Transform {
    Location {
      X: -49057.3828
      Y: -29410.9219
    }
    Rotation {
    }
    Scale {
      X: 180.931244
      Y: 220.518829
      Z: 143.25
    }
  }
  ParentId: 8816773580350657166
  ChildIds: 17196478948857219201
  ChildIds: 9929742194973181803
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
  Id: 9929742194973181803
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
  ParentId: 17390069360028243933
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeFruit"
      AssetReference {
        Id: 1589332936833245374
      }
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
  Id: 17196478948857219201
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
  ParentId: 17390069360028243933
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 9929742194973181803
      }
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
  Id: 14456481488349104791
  Name: "SCAVENGE_SpawnZone - Fruit"
  Transform {
    Location {
      X: -74849.9062
      Y: 108023.766
    }
    Rotation {
    }
    Scale {
      X: 412.656
      Y: 383.543976
      Z: 143.25
    }
  }
  ParentId: 8816773580350657166
  ChildIds: 2946606805977713388
  ChildIds: 151023750956540771
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
  Id: 151023750956540771
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
  ParentId: 14456481488349104791
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeFruit"
      AssetReference {
        Id: 1589332936833245374
      }
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
  Id: 2946606805977713388
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
  ParentId: 14456481488349104791
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 151023750956540771
      }
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
