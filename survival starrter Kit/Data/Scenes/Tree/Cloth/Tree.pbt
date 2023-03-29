Name: "Cloth"
RootId: 5752824235306048465
Objects {
  Id: 7929264018495670960
  Name: "SCAVENGE_SpawnZone - Cloth"
  Transform {
    Location {
      X: -76276.9688
      Y: 108072.5
    }
    Rotation {
    }
    Scale {
      X: 349.141602
      Y: 428.216827
      Z: 143.25
    }
  }
  ParentId: 5752824235306048465
  ChildIds: 17497772745294677768
  ChildIds: 13004045026291053588
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13004045026291053588
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
  ParentId: 7929264018495670960
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 343283657327218092
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeCloth2"
      AssetReference {
        Id: 12854710791549624274
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeCloth3"
      AssetReference {
        Id: 10168325953778045802
      }
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
  Id: 17497772745294677768
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
  ParentId: 7929264018495670960
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 13004045026291053588
      }
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
  Id: 9495705282260692998
  Name: "SCAVENGE_SpawnZone - Cloth"
  Transform {
    Location {
      X: -56088.4766
      Y: -12703.3672
    }
    Rotation {
    }
    Scale {
      X: 349.141602
      Y: 428.216827
      Z: 143.25
    }
  }
  ParentId: 5752824235306048465
  ChildIds: 15993347705943656821
  ChildIds: 1016201743440911952
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1016201743440911952
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
  ParentId: 9495705282260692998
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 343283657327218092
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeCloth2"
      AssetReference {
        Id: 12854710791549624274
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeCloth3"
      AssetReference {
        Id: 10168325953778045802
      }
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
  Id: 15993347705943656821
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
  ParentId: 9495705282260692998
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 1016201743440911952
      }
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
  Id: 11960344764941660933
  Name: "SCAVENGE_SpawnZone - Cloth"
  Transform {
    Location {
      X: -13458.2188
      Y: 11729.4062
    }
    Rotation {
    }
    Scale {
      X: 205.330032
      Y: 254.750122
      Z: 143.25
    }
  }
  ParentId: 5752824235306048465
  ChildIds: 9320075508086126138
  ChildIds: 6583529842310179191
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6583529842310179191
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
  ParentId: 11960344764941660933
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 343283657327218092
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeCloth2"
      AssetReference {
        Id: 12854710791549624274
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeCloth3"
      AssetReference {
        Id: 10168325953778045802
      }
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
  Id: 9320075508086126138
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
  ParentId: 11960344764941660933
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 6583529842310179191
      }
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
  Id: 18442727965398116453
  Name: "SCAVENGE_SpawnZone - Cloth"
  Transform {
    Location {
      X: -220.367188
      Y: 48668.3516
    }
    Rotation {
    }
    Scale {
      X: 448.396423
      Y: 466.755768
      Z: 143.25
    }
  }
  ParentId: 5752824235306048465
  ChildIds: 2147415821240407777
  ChildIds: 2802894202462576987
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2802894202462576987
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
  ParentId: 18442727965398116453
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeNodeCloth"
      AssetReference {
        Id: 343283657327218092
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeCloth2"
      AssetReference {
        Id: 12854710791549624274
      }
    }
    Overrides {
      Name: "cs:ScavengeNodeCloth3"
      AssetReference {
        Id: 10168325953778045802
      }
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
  Id: 2147415821240407777
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
  ParentId: 18442727965398116453
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScavengeSpawns"
      ObjectReference {
        SelfId: 2802894202462576987
      }
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
