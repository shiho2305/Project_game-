Assets {
  Id: 10014922616996239054
  Name: "Searchable Trash Can"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1719225969286954667
      Objects {
        Id: 1719225969286954667
        Name: "Searchable Trash Can"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7744164770584995926
        ChildIds: 16356591564707773771
        ChildIds: 18336019516714536597
        ChildIds: 18325414776921802635
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            ObjectReference {
              SubObjectId: 1719225969286954667
            }
          }
          Overrides {
            Name: "cs:LootTable"
            String: "TrashCan"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 1
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 0
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 4
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 15184668160290316622
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 9618048359665944166
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 2638950203248425803
            }
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "The unique ID of this container"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time in seconds it takes to search this stash"
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
        Id: 16356591564707773771
        Name: "ItemSystems_StashInstance"
        Transform {
          Location {
            X: 5435.13428
            Y: -5805.65723
            Z: 2420.62817
          }
          Rotation {
            Yaw: -15.0000677
          }
          Scale {
            X: 3.01429629
            Y: 3.01429629
            Z: 1.96663558
          }
        }
        ParentId: 1719225969286954667
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
            Id: 6911158172561883444
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18336019516714536597
        Name: "Collider"
        Transform {
          Location {
            X: -1.9765625
            Y: 6.15625
          }
          Rotation {
          }
          Scale {
            X: 1.66244233
            Y: 1.66244233
            Z: 1.14608729
          }
        }
        ParentId: 1719225969286954667
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18325414776921802635
        Name: "Trash Pile Pickup"
        Transform {
          Scale {
            X: 1.23931563
            Y: 1.23931563
            Z: 1.23931563
          }
        }
        ParentId: 1719225969286954667
        ChildIds: 4457457419191843962
        ChildIds: 2482486424007300996
        ChildIds: 10568835738697162418
        ChildIds: 12029573328180083745
        ChildIds: 62467801237450085
        ChildIds: 1983251053386726024
        ChildIds: 7473463359404819381
        ChildIds: 7479347588471391780
        ChildIds: 13908287473533288032
        ChildIds: 1513604119345188429
        ChildIds: 9465418144324811633
        ChildIds: 6176445258071276841
        ChildIds: 4164894710029505734
        ChildIds: 759118077628060663
        ChildIds: 16714208357342244636
        ChildIds: 7071105277949739179
        ChildIds: 13641661452510157628
        ChildIds: 1044943872730703505
        ChildIds: 9161380934353617653
        ChildIds: 15020696215893306352
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4457457419191843962
        Name: "Trash Can - Urban 01"
        Transform {
          Location {
            X: -2.88183594
            Y: 5.57519531
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.750766397
          }
        }
        ParentId: 18325414776921802635
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8158438355727892145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2482486424007300996
        Name: "Swirling Trash Volume"
        Transform {
          Location {
            X: -4.75939941
            Y: 6.38037109
            Z: 77.264183
          }
          Rotation {
          }
          Scale {
            X: 0.420144975
            Y: 0.420144975
            Z: 0.420144975
          }
        }
        ParentId: 18325414776921802635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 8
          }
          Overrides {
            Name: "bp:Trash Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:density"
            Float: 1.9881984
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: 10
              Z: 10
            }
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
            Id: 1298868639618766909
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
        Id: 10568835738697162418
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.58551025
            Y: 5.06152344
            Z: 89.5674
          }
          Rotation {
          }
          Scale {
            X: 0.783262491
            Y: 0.783262491
            Z: 0.259454876
          }
        }
        ParentId: 18325414776921802635
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16844107203508180063
            }
          }
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
            Id: 18153381962735685629
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12029573328180083745
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -2.17181396
            Y: 6.38183594
            Z: -6.1487956
          }
          Rotation {
            Yaw: -3.05175763e-05
          }
          Scale {
            X: 0.713796377
            Y: 0.713796377
            Z: 0.0713796169
          }
        }
        ParentId: 18325414776921802635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
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
            Id: 7202307395712524294
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 62467801237450085
        Name: "Decal Rubble Concrete 02"
        Transform {
          Location {
            X: 50.1932373
            Y: 27.9443359
            Z: 11.1217747
          }
          Rotation {
            Pitch: -7.5896306
            Yaw: -38.5824966
            Roll: 13.1968174
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 18325414776921802635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sort Order"
            Int: 2
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
            Id: 18098293923493844510
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 1983251053386726024
        Name: "Decal Rubble Concrete 02"
        Transform {
          Location {
            X: -11.9829712
            Y: -58.9331055
            Z: 0.468875498
          }
          Rotation {
            Pitch: 10.2074375
            Yaw: 24.6538563
            Roll: -10.6188488
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 18325414776921802635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sort Order"
            Int: 2
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
            Id: 18098293923493844510
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 7473463359404819381
        Name: "Decal Rubble Concrete 01"
        Transform {
          Location {
            X: -63.7325439
            Y: -4.53076172
            Z: -0.153906748
          }
          Rotation {
            Pitch: 3.96444654
            Yaw: 25.8021069
            Roll: 4.27201891
          }
          Scale {
            X: 0.390451252
            Y: 0.390445232
            Z: 0.0791505501
          }
        }
        ParentId: 18325414776921802635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sort Order"
            Int: 2
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
            Id: 128311182957717090
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 7479347588471391780
        Name: "Urban Cinderblock Debris 03"
        Transform {
          Location {
            X: 36.3563843
            Y: -11.0112305
            Z: 9.33492565
          }
          Rotation {
            Pitch: -32.3171959
            Yaw: 4.07402039
            Roll: -27.1399021
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 18325414776921802635
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
            Id: 17163811851424513082
          }
          Teams {
          }
          DisableReceiveDecals: true
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
        Id: 13908287473533288032
        Name: "Urban Plank Debris 01"
        Transform {
          Location {
            X: -44.4804077
            Y: 4.20410156
            Z: -0.323210746
          }
          Rotation {
            Pitch: -6.72966909
            Yaw: -27.8590908
            Roll: -15.5305672
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 18325414776921802635
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
            Id: 3584007417411989222
          }
          Teams {
          }
          DisableReceiveDecals: true
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
        Id: 1513604119345188429
        Name: "Urban Plank Debris 03"
        Transform {
          Location {
            X: 64.6867676
            Y: 11.4882812
            Z: 3.26074982
          }
          Rotation {
            Pitch: -16.1217041
            Yaw: -132.585968
            Roll: 17.4517345
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 18325414776921802635
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
            Id: 4096954105294154559
          }
          Teams {
          }
          DisableReceiveDecals: true
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
        Id: 9465418144324811633
        Name: "Damaged Concrete Pillar Top 01"
        Transform {
          Location {
            X: -52.8673096
            Y: 26.6967773
            Z: -2.43834662
          }
          Rotation {
            Roll: -120.624275
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 18325414776921802635
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
            Id: 12209528205531445270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 6176445258071276841
        Name: "Rebar Twisted Ends 01"
        Transform {
          Location {
            X: -3.86993408
            Y: -23.8325195
            Z: 6.30636358
          }
          Rotation {
            Pitch: -7.93700743
            Yaw: -42.0930443
            Roll: -88.9244919
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 18325414776921802635
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
            Id: 15864537660089476386
          }
          Teams {
          }
          DisableReceiveDecals: true
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
        Id: 4164894710029505734
        Name: "Decal Debris 01"
        Transform {
          Location {
            X: -4.58428955
            Y: 4.76513672
            Z: 88.2766113
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.163888276
            Y: 0.163888276
            Z: 0.08873225
          }
        }
        ParentId: 18325414776921802635
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
            Id: 16607591849780623518
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 759118077628060663
        Name: "Decal Debris 01"
        Transform {
          Location {
            X: -4.58428955
            Y: -14.0639648
            Z: 8.04802895
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.463557452
            Y: 0.463557452
            Z: 0.250978917
          }
        }
        ParentId: 18325414776921802635
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
            Id: 16607591849780623518
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 16714208357342244636
        Name: "Rubble Pile Concrete - Small Template"
        Transform {
          Location {
            X: 9.31433105
            Y: 6.95117188
          }
          Rotation {
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 18325414776921802635
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16844107203508180063
            }
          }
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
            Id: 16118682211110550421
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7071105277949739179
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 24.3690796
            Y: -13.6245117
            Z: 93.1180649
          }
          Rotation {
            Pitch: 26.8786983
          }
          Scale {
            X: 0.473770559
            Y: 0.473770559
            Z: 0.473770559
          }
        }
        ParentId: 18325414776921802635
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
            Id: 526843540183677030
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13641661452510157628
        Name: "Urban Plank Debris 02"
        Transform {
          Location {
            X: -28.4658813
            Y: 7.99414062
            Z: 85.2446213
          }
          Rotation {
            Pitch: -30.4189148
            Yaw: 25.290514
            Roll: -4.95029269e-07
          }
          Scale {
            X: 0.46721229
            Y: 0.46721229
            Z: 0.46721229
          }
        }
        ParentId: 18325414776921802635
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
            Id: 17112985054030154012
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1044943872730703505
        Name: "Urban Brick Debris 02"
        Transform {
          Location {
            X: 4.00915527
            Y: -18.340332
            Z: 86.9579391
          }
          Rotation {
            Roll: 35.1002541
          }
          Scale {
            X: 0.493762106
            Y: 0.493762106
            Z: 0.493762106
          }
        }
        ParentId: 18325414776921802635
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
            Id: 17499561666953172825
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9161380934353617653
        Name: "Rubble Pile Concrete - Small Template"
        Transform {
          Location {
            X: -1.42645264
            Y: 4.10546875
            Z: 89.250473
          }
          Rotation {
          }
          Scale {
            X: 0.181483522
            Y: 0.185337171
            Z: 0.224544048
          }
        }
        ParentId: 18325414776921802635
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16844107203508180063
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16118682211110550421
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15020696215893306352
        Name: "Corrugated Sheet Small"
        Transform {
          Location {
            X: 12.321167
            Y: 7.40673828
            Z: 83.9738312
          }
          Rotation {
            Pitch: 5.56904888
            Yaw: 45.9613724
            Roll: 20.8933315
          }
          Scale {
            X: 0.240586475
            Y: 0.240586475
            Z: 0.240586475
          }
        }
        ParentId: 18325414776921802635
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
            Id: 17656495108824350163
          }
          Teams {
            IsTeamCollisionEnabled: true
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
    }
    Assets {
      Id: 8155994152759289014
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 8158438355727892145
      Name: "Trash Can - Urban 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trash_public_001"
      }
    }
    Assets {
      Id: 818783603953564962
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 7283825798727192743
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 1298868639618766909
      Name: "Swirling Trash Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_trash_volume_vfx"
      }
    }
    Assets {
      Id: 18153381962735685629
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 16844107203508180063
      Name: "Rubble Concrete 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubble_002_uv_ref"
      }
    }
    Assets {
      Id: 7202307395712524294
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    Assets {
      Id: 18098293923493844510
      Name: "Decal Rubble Concrete 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_mil_rubble_concrete_002_ref"
      }
    }
    Assets {
      Id: 128311182957717090
      Name: "Decal Rubble Concrete 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_mil_rubble_concrete_001_ref"
      }
    }
    Assets {
      Id: 17163811851424513082
      Name: "Urban Cinderblock Debris 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_cinderblock_03_ref"
      }
    }
    Assets {
      Id: 3584007417411989222
      Name: "Urban Plank Debris 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_01_ref"
      }
    }
    Assets {
      Id: 4096954105294154559
      Name: "Urban Plank Debris 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_03_ref"
      }
    }
    Assets {
      Id: 12209528205531445270
      Name: "Urban Damaged Concrete Pillar - Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_pillar_top_01_ref"
      }
    }
    Assets {
      Id: 15864537660089476386
      Name: "Urban Damaged Rebar - Twisted Ends 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_rebar_003_ref"
      }
    }
    Assets {
      Id: 16607591849780623518
      Name: "Decal Street Litter 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_urb_debris_001_ref"
      }
    }
    Assets {
      Id: 16118682211110550421
      Name: "Hill 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_003"
      }
    }
    Assets {
      Id: 526843540183677030
      Name: "Urban Plank Debris 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_04_ref"
      }
    }
    Assets {
      Id: 17112985054030154012
      Name: "Urban Plank Debris 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_02_ref"
      }
    }
    Assets {
      Id: 17499561666953172825
      Name: "Urban Brick Debris 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_brick_02_ref"
      }
    }
    Assets {
      Id: 17656495108824350163
      Name: "Corrugated Sheet Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_04_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
