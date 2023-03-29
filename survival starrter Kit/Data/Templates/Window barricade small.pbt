Assets {
  Id: 10511546988021235082
  Name: "Window barricade small"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7055970205799562684
      Objects {
        Id: 7055970205799562684
        Name: "Window barricade small"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14070051284673067231
        ChildIds: 13406872939183762181
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
        Id: 14070051284673067231
        Name: "Shipping Pallet - Rectangular"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 86.5145
            Yaw: 0.332950294
            Roll: 179.672867
          }
          Scale {
            X: 1.50696146
            Y: 0.928175032
            Z: 0.700478911
          }
        }
        ParentId: 7055970205799562684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.244330525
              B: 0.070230417
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
            Id: 9820333862526212022
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
        Id: 13406872939183762181
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 19.1640625
            Y: 9.78173828
            Z: 31.3659668
          }
          Rotation {
            Pitch: -3.77289391
            Yaw: -89.5693436
            Roll: 89.793251
          }
          Scale {
            X: 0.290049493
            Y: 0.290050596
            Z: 0.163558051
          }
        }
        ParentId: 7055970205799562684
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.078125
              G: 0.0526869
              B: 0.0288899764
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
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
    }
    Assets {
      Id: 9820333862526212022
      Name: "Shipping Pallet - Rectangular"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_shipping_pallet_001"
      }
    }
    Assets {
      Id: 13650699884663610996
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
