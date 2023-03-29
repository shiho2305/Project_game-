Assets {
  Id: 9343169656008961315
  Name: "Searchable Military"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 433423772030160954
      Objects {
        Id: 433423772030160954
        Name: "Searchable Military"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13812586913269859121
        ChildIds: 867510489905326083
        ChildIds: 16415476429901643962
        ChildIds: 3781656849750504471
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            ObjectReference {
              SubObjectId: 433423772030160954
            }
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Military"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 2
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 2
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 3
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 4
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 2705040546964747811
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
              Id: 12849806893321737342
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
        Id: 867510489905326083
        Name: "ItemSystems_StashInstance"
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
        ParentId: 433423772030160954
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
        Id: 16415476429901643962
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 433423772030160954
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
            Id: 17609149353171719671
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3781656849750504471
        Name: "ClientContext"
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
        ParentId: 433423772030160954
        ChildIds: 14968690093838678797
        ChildIds: 17404504978540264745
        ChildIds: 3723563619958302915
        ChildIds: 7780791077932367290
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14968690093838678797
        Name: "Military Epic Crate Base"
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
        ParentId: 3781656849750504471
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7702486053253128313
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17404504978540264745
        Name: "Military Epic Crate Hinge"
        Transform {
          Location {
            X: 40.84375
            Y: -56.2695312
            Z: 86.530304
          }
          Rotation {
          }
          Scale {
            X: 1.14271653
            Y: 1.14271653
            Z: 1.14271653
          }
        }
        ParentId: 3781656849750504471
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14803841533992348173
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3723563619958302915
        Name: "Military Epic Crate Hinge"
        Transform {
          Location {
            X: -40.2890625
            Y: -56.2695312
            Z: 86.530304
          }
          Rotation {
          }
          Scale {
            X: 1.14271653
            Y: 1.14271653
            Z: 1.14271653
          }
        }
        ParentId: 3781656849750504471
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14803841533992348173
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7780791077932367290
        Name: "Military Epic Crate Lid"
        Transform {
          Location {
            Y: -61.6318359
            Z: 84.7256775
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3781656849750504471
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11001788240134690440
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 17609149353171719671
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 7702486053253128313
      Name: "Military Epic Crate Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_003_ref"
      }
    }
    Assets {
      Id: 14803841533992348173
      Name: "Military Crate Hinge 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_002_ref"
      }
    }
    Assets {
      Id: 11001788240134690440
      Name: "Military Epic Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_lid_003_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
