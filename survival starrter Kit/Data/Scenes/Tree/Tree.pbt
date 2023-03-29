Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7384366298323752082
  ChildIds: 5839930781803973548
  ChildIds: 13722405323040123102
  ChildIds: 3117026274514819304
  ChildIds: 13898529911532199445
  ChildIds: 1550285641262211580
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1550285641262211580
  Name: "Level Design"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Level Design"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13898529911532199445
  Name: "UI"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "UI"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3117026274514819304
  Name: "Gameplay Systems"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Gameplay Systems"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13722405323040123102
  Name: "Terrain"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Terrain {
    Material {
      Id: 332270016226811803
    }
    VoxelSize: 200
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 6556306039504242639
      }
      DistanceBetweenInstances: 200
      SpawnDistance: 25600
      CullDistance {
        Min: 8000
        Max: 15000
      }
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.8
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.8
          Max: 1.3
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 16339502524773390833
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 8000
      }
      HeightFalloff: 2000
    }
    Foliage {
      Asset {
        Id: 8720237009976784235
      }
      DistanceBetweenInstances: 700
      SpawnDistance: 25600
      CullDistance {
        Min: 5000
        Max: 15000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.5
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 16339502524773390833
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 4000
      }
    }
    Foliage {
      Asset {
        Id: 10706583824426866140
      }
      DistanceBetweenInstances: 10000
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 17000
        Max: 20000
      }
      CastShadow: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.7
          Max: 0.7
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 15170328776937483820
        }
      }
      LocalPositionOffset {
        Z: -120
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 3000
      }
    }
    Foliage {
      Asset {
        Id: 16181465310976482974
      }
      DistanceBetweenInstances: 2500
      SpawnDistance: 25600
      CullDistance {
        Min: 5000
        Max: 15000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 1
          Max: 1.2
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.8
          Max: 1.3
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 7177433471695729940
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 3000
      }
    }
    Foliage {
      Asset {
        Id: 5959366627836023572
      }
      DistanceBetweenInstances: 11000
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 17000
        Max: 20000
      }
      CastShadow: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        ScaleX {
          Min: 0.6
          Max: 1.4
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1.5
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 2887966541650210293
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 15170328776937483820
        }
      }
      LocalPositionOffset {
        Z: -100
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 3000
      }
    }
    Foliage {
      Asset {
        Id: 10835155324150586940
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 25600
      CullDistance {
        Min: 5000
        Max: 8000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.5
          Max: 1.2
        }
        ScaleY {
          Min: 0.5
          Max: 1.2
        }
        ScaleZ {
          Min: 0.5
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 8000
      }
      HeightFalloff: 2000
    }
    Foliage {
      Asset {
        Id: 13710161915374590549
      }
      DistanceBetweenInstances: 2500
      SpawnDistance: 25600
      CullDistance {
        Min: 5000
        Max: 8000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.8
          Max: 1.2
        }
        ScaleY {
          Min: 0.8
          Max: 1.2
        }
        ScaleZ {
          Min: 0.8
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 8000
      }
      HeightFalloff: 2000
    }
    Foliage {
      Asset {
        Id: 10835155324150586940
      }
      DistanceBetweenInstances: 700
      MaterialChannel: 2
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.5
          Max: 0.8
        }
        ScaleY {
          Min: 0.5
          Max: 0.8
        }
        ScaleZ {
          Min: 0.5
          Max: 0.7
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 3000
      }
    }
    Foliage {
      Asset {
        Id: 11014311121392604242
      }
      DistanceBetweenInstances: 3000
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 10000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1.5
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 8484019803553778166
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 6651670453717426291
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 3000
      }
    }
    Foliage {
      Asset {
        Id: 6644852637646846678
      }
      DistanceBetweenInstances: 3500
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 17000
        Max: 20000
      }
      CastShadow: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        ScaleX {
          Min: 0.8
          Max: 1.3
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.8
          Max: 1.3
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 8484019803553778166
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 15170328776937483820
        }
      }
      LocalPositionOffset {
        Z: -50
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 3000
      }
    }
    Foliage {
      Asset {
        Id: 9937602825647446456
      }
      DistanceBetweenInstances: 2000
      SpawnDistance: 25600
      CullDistance {
        Min: 5000
        Max: 10000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        ScaleX {
          Min: 0.7
          Max: 0.7
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 3000
      }
    }
    Foliage {
      Asset {
        Id: 16181465310976482974
      }
      DistanceBetweenInstances: 2500
      SpawnDistance: 25600
      CullDistance {
        Min: 5000
        Max: 15000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.6
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.7
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 7177433471695729940
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 3000
      }
    }
    Foliage {
      Asset {
        Id: 7809863516779838832
      }
      DistanceBetweenInstances: 700
      MaterialChannel: 2
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        ScaleX {
          Min: 0.7
          Max: 0.7
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 4000
      }
    }
    Foliage {
      Asset {
        Id: 17134855047360326931
      }
      DistanceBetweenInstances: 8000
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 6000
        Max: 9500
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1.4
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.8
          Max: 1.2
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 533202294405105063
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 15170328776937483820
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 3000
      }
    }
    Foliage {
      Asset {
        Id: 6644852637646846678
      }
      DistanceBetweenInstances: 4000
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 17000
        Max: 20000
      }
      CastShadow: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        ScaleX {
          Min: 0.7
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.7
          Max: 1.2
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 533202294405105063
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 15170328776937483820
        }
      }
      LocalPositionOffset {
        Z: -50
      }
      LocalRotationOffset {
        Yaw: 30
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 3000
      }
    }
    Foliage {
      Asset {
        Id: 2944741588944558106
      }
      DistanceBetweenInstances: 4000
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 10000
      }
      CastShadow: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        ScaleX {
          Min: 0.8
          Max: 1.3
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 8484019803553778166
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 6651670453717426291
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 3000
      }
    }
    Foliage {
      Asset {
        Id: 3377721323622766709
      }
      DistanceBetweenInstances: 2500
      SpawnDistance: 25600
      CullDistance {
        Min: 8000
        Max: 8000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 3000
      }
      HeightFalloff: 2000
    }
    Foliage {
      Asset {
        Id: 13701972243854537239
      }
      DistanceBetweenInstances: 5000
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 8000
        Max: 8000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.6
          Max: 0.8
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 8000
      }
      HeightFalloff: 2000
    }
    Foliage {
      Asset {
        Id: 13710161915374590549
      }
      DistanceBetweenInstances: 500
      MaterialChannel: 2
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.2
          Max: 0.2
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.1
          Max: 0.1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 6556306039504242639
      }
      DistanceBetweenInstances: 400
      SpawnDistance: 25600
      CullDistance {
        Min: 8000
        Max: 15000
      }
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.8
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1.5
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 3824829219071894827
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 10000
      }
      HeightFalloff: 3000
    }
    Foliage {
      Asset {
        Id: 3746953481627921314
      }
      DistanceBetweenInstances: 1500
      MaterialChannel: 2
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 30
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 844766081364304735
      }
      DistanceBetweenInstances: 4000
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 70000
        Max: 70000
      }
      CastShadow: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1.2
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -80
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 3000
        Max: 10000
      }
    }
    Foliage {
      Asset {
        Id: 12294754708157327856
      }
      DistanceBetweenInstances: 3500
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 10000
        Max: 70000
      }
      CastShadow: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1.2
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -80
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 3000
        Max: 10000
      }
    }
    Foliage {
      Asset {
        Id: 1385031518654266112
      }
      DistanceBetweenInstances: 6000
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 70000
        Max: 70000
      }
      CastShadow: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1.2
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -80
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 3000
        Max: 10000
      }
    }
    Foliage {
      Asset {
        Id: 4011799451316654309
      }
      DistanceBetweenInstances: 6000
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 70000
        Max: 70000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1.2
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -80
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 3000
        Max: 10000
      }
    }
    MaxLOD: 32
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5839930781803973548
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Game Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7384366298323752082
  Name: "Documentation"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Documentation"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
