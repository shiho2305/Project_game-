Name: "Root"
RootId: 8568336417442047963
Objects {
  Id: 8568336417442047963
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
  ChildIds: 12400254426487455387
  ChildIds: 10412379021265105746
  ChildIds: 14037771509087251097
  ChildIds: 8201309591474542957
  ChildIds: 10478711869204235334
  ChildIds: 11880940993797274019
  ChildIds: 11787760051822613458
  ChildIds: 12364455674925883885
  ChildIds: 10133685593216615750
  ChildIds: 7223219650354554837
  ChildIds: 14277944514300089352
  ChildIds: 2429414769600367227
  ChildIds: 9845197574292238111
  ChildIds: 7898662625854927272
  ChildIds: 6235041812954214237
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
  Id: 6235041812954214237
  Name: "Scene Portal"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 13007007807573962102
      value {
        Overrides {
          Name: "Name"
          String: "Scene Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3600
            Y: 1050
            Z: 150
          }
        }
      }
    }
    TemplateAsset {
      Id: 16052955724373302829
    }
  }
}
Objects {
  Id: 7898662625854927272
  Name: "Teleporter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 7211869368397496173
      value {
        Overrides {
          Name: "Name"
          String: "Teleporter"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1900
            Y: 1850
            Z: 250
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9136376097970247299
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 250
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15189918855055894592
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 12469758031146813924
    }
  }
}
Objects {
  Id: 9845197574292238111
  Name: "Game Portal"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 6520129888362863184
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999695
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14363900378802400087
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 250
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14546490105472636833
      value {
        Overrides {
          Name: "Name"
          String: "Game Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 250
            Y: 1000
            Z: 150
          }
        }
      }
    }
    TemplateAsset {
      Id: 11795442173831472116
    }
  }
}
Objects {
  Id: 2429414769600367227
  Name: "Craftsman Roof 01 - End with Wall Template"
  Transform {
    Location {
      X: -50
      Y: -1600
      Z: 1300
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
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
    SelfId: 2429414769600367227
    SubobjectId: 18090161168901983498
    InstanceId: 4893661761929620064
    TemplateId: 4858200097288154611
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14277944514300089352
  Name: "Tree Sakura Hero 02"
  Transform {
    Location {
      X: 3370
      Y: -1349.99902
      Z: 100
    }
    Rotation {
      Pitch: -5.03656
      Yaw: 159.460327
      Roll: 179.577026
    }
    Scale {
      X: 1
      Y: -1
      Z: -1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10726170775806550293
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 7223219650354554837
  Name: "Giant Spider (boss)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1383164634556598541
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -77.0352325
            Y: -56.9385605
            Z: 58.7646446
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -58.2212524
            Yaw: -16.7134399
            Roll: -136.633362
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1959134090924148363
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 159.217804
            Y: -499.998444
            Z: -133.080505
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4547113349960676533
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -24.4830322
            Y: -513.110535
            Z: 95.6723
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.3923645
            Yaw: -51.0202332
            Roll: -25.4533691
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5045297999011108863
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 100
            Y: 600
            Z: 42.9319153
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -175
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8428106384146576805
      value {
        Overrides {
          Name: "Name"
          String: "Giant Spider (boss)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2370
            Y: 1000.00098
            Z: 175.253876
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9324109796762806710
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 13.3730469
            Z: -15.2860107
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13902645011855714992
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -14.3079157
            Y: -11.453968
            Z: 16.2618484
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.3923645
            Yaw: -51.0202332
            Roll: -25.4533691
          }
        }
      }
    }
    TemplateAsset {
      Id: 13468252996188416938
    }
  }
}
Objects {
  Id: 10133685593216615750
  Name: "Shift to Sprint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 9282214366166580901
      value {
        Overrides {
          Name: "Name"
          String: "Shift to Sprint"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2350
            Y: 1900
            Z: 200.000015
          }
        }
      }
    }
    TemplateAsset {
      Id: 3007163395491356493
    }
  }
}
Objects {
  Id: 12364455674925883885
  Name: "Advanced Shotgun"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 14264884018600670345
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 20.0000019
            Z: 24.746109
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17886792431389911077
      value {
        Overrides {
          Name: "Name"
          String: "Advanced Shotgun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2420
            Y: 2350.00098
            Z: 175.253891
          }
        }
      }
    }
    TemplateAsset {
      Id: 11192288742463059359
    }
  }
}
Objects {
  Id: 11787760051822613458
  Name: "Shift to Sprint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 9282214366166580901
      value {
        Overrides {
          Name: "Name"
          String: "Shift to Sprint"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3650
            Y: -2400
            Z: 306.935577
          }
        }
      }
    }
    TemplateAsset {
      Id: 3007163395491356493
    }
  }
}
Objects {
  Id: 11880940993797274019
  Name: "Shift to Sprint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 9282214366166580901
      value {
        Overrides {
          Name: "Name"
          String: "Shift to Sprint"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3550
            Y: -1000
            Z: 50
          }
        }
      }
    }
    TemplateAsset {
      Id: 3007163395491356493
    }
  }
}
Objects {
  Id: 10478711869204235334
  Name: "JS Bullet"
  Transform {
    Location {
      X: -1.216362
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  ChildIds: 13776172593323991045
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 10478711869204235334
    SubobjectId: 6371517152317730097
    InstanceId: 10061720480693875194
    TemplateId: 3154386620572207366
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13776172593323991045
  Name: "Body"
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
  ParentId: 10478711869204235334
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Body"
  }
  InstanceHistory {
    SelfId: 13776172593323991045
    SubobjectId: 8514400348472740210
    InstanceId: 10061720480693875194
    TemplateId: 3154386620572207366
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8201309591474542957
  Name: "Map"
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
  ParentId: 8568336417442047963
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
    FilePartitionName: "Map"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14037771509087251097
  Name: "UI Settings"
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
  ParentId: 8568336417442047963
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
    FilePartitionName: "UI Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10412379021265105746
  Name: "Gameplay Settings"
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
  ParentId: 8568336417442047963
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
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12400254426487455387
  Name: "Deathmatch Framework Documentation"
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
  ParentId: 8568336417442047963
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
  Script {
    ScriptAsset {
      Id: 3341324368670763190
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
