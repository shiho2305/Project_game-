Assets {
  Id: 14023013653768751192
  Name: "Searchable Domestic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 433423772030160954
      Objects {
        Id: 433423772030160954
        Name: "Searchable Domestic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 867510489905326083
        ChildIds: 16415476429901643962
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            ObjectReference {
              SubObjectId: 433423772030160954
            }
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Domestic"
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
            Int: 3
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
        ParentId: 433423772030160954
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
