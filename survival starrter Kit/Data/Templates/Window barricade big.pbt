Assets {
  Id: 12286047328447061263
  Name: "Window barricade big"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9598864090185136463
      Objects {
        Id: 9598864090185136463
        Name: "Window barricade big"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2546025029513911269
        ChildIds: 12800355314127095378
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
        Id: 2546025029513911269
        Name: "Shipping Pallet - Rectangular"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 89.2747574
            Yaw: 89.9994583
            Roll: -179.087189
          }
          Scale {
            X: 1.48550689
            Y: 1.31991673
            Z: 0.700864434
          }
        }
        ParentId: 9598864090185136463
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
        Id: 12800355314127095378
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 50.8046875
            Y: 37.1547852
            Z: -13.1264648
          }
          Rotation {
            Pitch: -9.63137913
            Yaw: -1.0364995
            Roll: 90.7355194
          }
          Scale {
            X: 0.341747254
            Y: 0.341784507
            Z: 0.0988093
          }
        }
        ParentId: 9598864090185136463
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.09375
              G: 0.0618000031
              B: 0.0405
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
