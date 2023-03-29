Name: "Lighting"
RootId: 11322274658964071827
Objects {
  Id: 8770795016641970332
  Name: "Brazier"
  Transform {
    Location {
      X: -1373.97083
      Y: 4848.95312
      Z: 564.100098
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 11322274658964071827
  ChildIds: 308775246639352959
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 308775246639352959
  Name: "Group"
  Transform {
    Location {
      Z: 12.0186014
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8770795016641970332
  ChildIds: 3481466961538654499
  ChildIds: 13307952928911820534
  ChildIds: 3822732963006574169
  ChildIds: 9521615996889301157
  ChildIds: 815293693420814248
  ChildIds: 13277207177982508290
  ChildIds: 15926494611186894651
  ChildIds: 6036802865109527162
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6036802865109527162
  Name: "Bowl"
  Transform {
    Location {
      Z: 68.1483459
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -179.999954
    }
    Scale {
      X: 1.21140265
      Y: 1.21140277
      Z: 0.847621739
    }
  }
  ParentId: 308775246639352959
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.328125
        G: 0.328125
        B: 0.328125
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
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15926494611186894651
  Name: "Ring"
  Transform {
    Location {
      Z: 35.0020218
    }
    Rotation {
    }
    Scale {
      X: 0.853967309
      Y: 0.853967309
      Z: 0.853967309
    }
  }
  ParentId: 308775246639352959
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1228138930026040736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13277207177982508290
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 1.21805704
      Y: 5.40774202
      Z: 59.4116478
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.900000036
    }
  }
  ParentId: 308775246639352959
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.3
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 4.6357584
        B: 10
        A: 1
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 51
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 155
      }
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
      Id: 13110421772076029559
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 815293693420814248
  Name: "Coals"
  Transform {
    Location {
      X: 6.93261719
      Y: -1.47753906
      Z: 48.7348175
    }
    Rotation {
      Pitch: -3.46435547
      Yaw: -27.0451965
      Roll: -179.999756
    }
    Scale {
      X: 0.241598263
      Y: 0.241598293
      Z: 0.241598308
    }
  }
  ParentId: 308775246639352959
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9521615996889301157
  Name: "Coals"
  Transform {
    Location {
      X: -4.4140625
      Y: -3.48583984
      Z: 41.8773804
    }
    Rotation {
      Pitch: -1.7523464
      Yaw: -86.6856918
      Roll: -177.01091
    }
    Scale {
      X: 0.217180088
      Y: 0.217180088
      Z: 0.217180088
    }
  }
  ParentId: 308775246639352959
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        G: 0.191125825
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3822732963006574169
  Name: "Logs"
  Transform {
    Location {
      X: -0.525878906
      Y: -2.91381836
      Z: 51.0506363
    }
    Rotation {
      Pitch: 21.3960915
      Yaw: -101.625214
      Roll: 22.7040081
    }
    Scale {
      X: 0.157910928
      Y: 0.607036173
      Z: 0.130442038
    }
  }
  ParentId: 308775246639352959
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7801872286401568736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0677083358
        G: 0.0677083358
        B: 0.0677083358
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16105687716078266600
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13307952928911820534
  Name: "Logs"
  Transform {
    Location {
      X: -4.375
      Y: -3.55053711
      Z: 47.8657
    }
    Rotation {
      Pitch: 3.33637643
      Yaw: 126.878983
      Roll: 25.7360821
    }
    Scale {
      X: 0.14195095
      Y: 0.545683384
      Z: 0.117258325
    }
  }
  ParentId: 308775246639352959
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7801872286401568736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0677083358
        G: 0.0677083358
        B: 0.0677083358
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16105687716078266600
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3481466961538654499
  Name: "Bowl"
  Transform {
    Location {
      Z: 68.2022858
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 1.21140265
      Y: 1.21140277
      Z: 0.847621739
    }
  }
  ParentId: 308775246639352959
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18120287186582886745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7673646111185471175
  Name: "Brazier"
  Transform {
    Location {
      X: -16878.1523
      Y: 4608.28662
      Z: 585.30011
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 11322274658964071827
  ChildIds: 10383675310190942989
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10383675310190942989
  Name: "Group"
  Transform {
    Location {
      Z: 12.0186014
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7673646111185471175
  ChildIds: 3247455182587089316
  ChildIds: 14979181986762465968
  ChildIds: 6746614102669980199
  ChildIds: 13282157264630250449
  ChildIds: 12928822122818574041
  ChildIds: 10603337038772971896
  ChildIds: 3289024367216881167
  ChildIds: 18119279847246661168
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18119279847246661168
  Name: "Bowl"
  Transform {
    Location {
      Z: 68.1483459
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -179.999954
    }
    Scale {
      X: 1.21140265
      Y: 1.21140277
      Z: 0.847621739
    }
  }
  ParentId: 10383675310190942989
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.328125
        G: 0.328125
        B: 0.328125
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
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3289024367216881167
  Name: "Ring"
  Transform {
    Location {
      Z: 35.0020218
    }
    Rotation {
    }
    Scale {
      X: 0.853967309
      Y: 0.853967309
      Z: 0.853967309
    }
  }
  ParentId: 10383675310190942989
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1228138930026040736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10603337038772971896
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 1.21805704
      Y: 5.40774202
      Z: 59.4116478
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.900000036
    }
  }
  ParentId: 10383675310190942989
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 10
        G: 4.21457
        B: 0.400000215
        A: 1
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 51
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 155
      }
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
      Id: 13110421772076029559
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12928822122818574041
  Name: "Coals"
  Transform {
    Location {
      X: 6.93261719
      Y: -1.47753906
      Z: 48.7348175
    }
    Rotation {
      Pitch: -3.46435547
      Yaw: -27.0451965
      Roll: -179.999756
    }
    Scale {
      X: 0.241598263
      Y: 0.241598293
      Z: 0.241598308
    }
  }
  ParentId: 10383675310190942989
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13282157264630250449
  Name: "Coals"
  Transform {
    Location {
      X: -4.4140625
      Y: -3.48583984
      Z: 41.8773804
    }
    Rotation {
      Pitch: -1.7523464
      Yaw: -86.6856918
      Roll: -177.01091
    }
    Scale {
      X: 0.217180088
      Y: 0.217180088
      Z: 0.217180088
    }
  }
  ParentId: 10383675310190942989
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        G: 0.191125825
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6746614102669980199
  Name: "Logs"
  Transform {
    Location {
      X: -0.525878906
      Y: -2.91381836
      Z: 51.0506363
    }
    Rotation {
      Pitch: 21.3960915
      Yaw: -101.625214
      Roll: 22.7040081
    }
    Scale {
      X: 0.157910928
      Y: 0.607036173
      Z: 0.130442038
    }
  }
  ParentId: 10383675310190942989
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7801872286401568736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0677083358
        G: 0.0677083358
        B: 0.0677083358
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16105687716078266600
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14979181986762465968
  Name: "Logs"
  Transform {
    Location {
      X: -4.375
      Y: -3.55053711
      Z: 47.8657
    }
    Rotation {
      Pitch: 3.33637643
      Yaw: 126.878983
      Roll: 25.7360821
    }
    Scale {
      X: 0.14195095
      Y: 0.545683384
      Z: 0.117258325
    }
  }
  ParentId: 10383675310190942989
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7801872286401568736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0677083358
        G: 0.0677083358
        B: 0.0677083358
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16105687716078266600
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3247455182587089316
  Name: "Bowl"
  Transform {
    Location {
      Z: 68.2022858
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 1.21140265
      Y: 1.21140277
      Z: 0.847621739
    }
  }
  ParentId: 10383675310190942989
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18120287186582886745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4339308755252752842
  Name: "Ambient"
  Transform {
    Location {
      X: -11787.2627
      Y: 4589.16846
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11322274658964071827
  ChildIds: 9970053392277860950
  ChildIds: 8820531898460607813
  ChildIds: 2038407735942370877
  ChildIds: 10004294678615259209
  ChildIds: 1357823114251591035
  ChildIds: 9815271856318154490
  ChildIds: 5727582024580411385
  ChildIds: 15372260072591939580
  ChildIds: 12362138006090455183
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12362138006090455183
  Name: "Point Light- Gate 02"
  Transform {
    Location {
      X: -4912.7373
      Y: 210.831543
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4339308755252752842
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
  Light {
    Intensity: 6.61989355
    Color {
      R: 1
      G: 0.216666698
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3848.77539
        PointLight {
          SourceRadius: 500
          SoftSourceRadius: 20
          FallOffExponent: 2
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1072.42847
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15372260072591939580
  Name: "Point Light- Gate 01"
  Transform {
    Location {
      X: 10435.8
      Y: 260.831543
      Z: 594.960144
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4339308755252752842
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
  Light {
    Intensity: 6.61989355
    Color {
      G: 0.299999714
      B: 1
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 848.775
        PointLight {
          SourceRadius: 500
          SoftSourceRadius: 20
          FallOffExponent: 2
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1072.42847
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5727582024580411385
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 1762.2627
      Y: 2030.83154
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4339308755252752842
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
  Light {
    Intensity: 63.3955078
    Color {
      R: 0.629
      G: 0.340163231
      B: 0.0100640208
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 1358.97571
        PointLight {
          SourceRadius: 83.5666809
          SoftSourceRadius: 500
          SourceLength: 146.650681
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9815271856318154490
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: -10012.7373
      Y: -289.168457
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4339308755252752842
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
  Light {
    Intensity: 75.3814697
    Color {
      R: 1
      G: 0.442400038
      B: 0.0159999728
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 1736.21814
        PointLight {
          SourceRadius: 197.117905
          SoftSourceRadius: 500
          SourceLength: 7.86586475
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1357823114251591035
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: -9692.7373
      Y: 620.831543
      Z: 760
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4339308755252752842
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
  Light {
    Intensity: 63.3955078
    Color {
      R: 1
      G: 0.442400038
      B: 0.0159999728
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 1773.94226
        PointLight {
          SourceRadius: 197.117905
          SoftSourceRadius: 500
          SourceLength: 7.86586475
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10004294678615259209
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: -3812.7373
      Y: 5310.83154
      Z: 150.000122
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4339308755252752842
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
  Light {
    Intensity: 76.6431503
    Color {
      R: 0.0159999728
      G: 0.229199767
      B: 1
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 1321.25134
        PointLight {
          SourceRadius: 197.117905
          SoftSourceRadius: 500
          SourceLength: 7.86586475
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2038407735942370877
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 2337.2627
      Y: -6089.16846
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4339308755252752842
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
  Light {
    Intensity: 14.1899748
    Color {
      R: 1
      G: 0.442400038
      B: 0.0159999728
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 0.942332864
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 1736.21814
        PointLight {
          SourceRadius: 197.117905
          SoftSourceRadius: 500
          SourceLength: 7.86586475
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 4372.62256
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8820531898460607813
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 7237.2627
      Y: -3989.16846
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4339308755252752842
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
  Light {
    Intensity: 100
    Color {
      R: 0.0159999728
      G: 0.327599704
      B: 1
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 2075.73633
        PointLight {
          SourceRadius: 70.9498749
          SoftSourceRadius: 500
          SourceLength: 7.86586475
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 4372.62256
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9970053392277860950
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 5957.2627
      Y: 2003.34521
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4339308755252752842
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
  Light {
    Intensity: 29.9609776
    Color {
      R: 1
      G: 0.400000036
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
