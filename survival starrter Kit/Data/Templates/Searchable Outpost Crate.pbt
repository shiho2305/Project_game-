Assets {
  Id: 6250251211333934950
  Name: "Searchable Outpost Crate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 556072147289023522
      Objects {
        Id: 556072147289023522
        Name: "Searchable Outpost Crate"
        Transform {
          Scale {
            X: 0.917236328
            Y: 0.917236328
            Z: 0.917236328
          }
        }
        ParentId: 7777065532089042449
        ChildIds: 10439083298731919874
        ChildIds: 892345830633567096
        ChildIds: 16195906980430913666
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            ObjectReference {
              SubObjectId: 556072147289023522
            }
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Outposts"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 2
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 1
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 3
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 3
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
        Id: 10439083298731919874
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
        ParentId: 556072147289023522
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
        Id: 892345830633567096
        Name: "Collider"
        Transform {
          Location {
            X: -1.97653282
            Y: 6.15964413
            Z: 40.1948357
          }
          Rotation {
          }
          Scale {
            X: 1.90556502
            Y: 1.28855777
            Z: 1.11012042
          }
        }
        ParentId: 556072147289023522
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16195906980430913666
        Name: "Trash Pile Pickup"
        Transform {
          Scale {
            X: 1.23931563
            Y: 1.23931563
            Z: 1.23931563
          }
        }
        ParentId: 556072147289023522
        ChildIds: 1280662466339678721
        ChildIds: 1274409272135143623
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
        Id: 1280662466339678721
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
        ParentId: 16195906980430913666
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
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14922870269877123987
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3702191406046426907
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
            Id: 16322396499028678553
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
        Id: 1274409272135143623
        Name: "Trash Can - Urban 01"
        Transform {
          Location {
            X: -3.06368709
            Y: -38.1290359
            Z: 45.5087128
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.750766456
          }
        }
        ParentId: 16195906980430913666
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
            Id: 9708707296420146388
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
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 16322396499028678553
      Name: "Military Rare Crate Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_002_ref"
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
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 9708707296420146388
      Name: "Military Rare Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_lid_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
