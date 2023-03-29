Assets {
  Id: 16237904662488948737
  Name: "SHELTER Claimable Shelter Zone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3226575590536466321
      Objects {
        Id: 3226575590536466321
        Name: "SHELTER Claimable Shelter Zone"
        Transform {
          Scale {
            X: 1.1667372
            Y: 1.1667372
            Z: 1.1667372
          }
        }
        ParentId: 5103994543287322080
        ChildIds: 13288698191166208455
        ChildIds: 18373647092308704702
        ChildIds: 11329247361684804839
        ChildIds: 18340336081495697731
        ChildIds: 11898422815993950499
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShelterName"
            String: "Claimable Shelter"
          }
          Overrides {
            Name: "cs:IsClaimable"
            Bool: true
          }
          Overrides {
            Name: "cs:StorageLeaderboard"
            NetReference {
              Key: "2F6A9DAFA85A5895"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:IsClaimable:tooltip"
            String: "If this save zone can be claimed.  If so, a storage leaderboard needs to be provided."
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
        Id: 13288698191166208455
        Name: "SHELTER_ShelterZone"
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
        ParentId: 3226575590536466321
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShelterZone"
            ObjectReference {
              SubObjectId: 3226575590536466321
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 18373647092308704702
            }
          }
          Overrides {
            Name: "cs:PlayerSpawnMarker"
            ObjectReference {
              SubObjectId: 11898422815993950499
            }
          }
          Overrides {
            Name: "cs:OwnerDataObj"
            ObjectReference {
              SubObjectId: 11329247361684804839
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
            Id: 14765131029666324656
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18373647092308704702
        Name: "ShelterZone"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 20
          }
        }
        ParentId: 3226575590536466321
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
            Value: "mc:etriggershape:capsule"
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
        Id: 11329247361684804839
        Name: "OwnerData"
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
        ParentId: 3226575590536466321
        UnregisteredParameters {
          Overrides {
            Name: "cs:OwnerId"
            String: ""
          }
          Overrides {
            Name: "cs:OwnerName"
            String: ""
          }
          Overrides {
            Name: "cs:OwnerId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:OwnerName:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 18340336081495697731
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
        ParentId: 3226575590536466321
        ChildIds: 17547950583107413248
        ChildIds: 13570702240509037440
        ChildIds: 13021665245428636660
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
        Id: 17547950583107413248
        Name: "ClaimTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.95963788
            Y: 2.95963788
            Z: 2.95963788
          }
        }
        ParentId: 18340336081495697731
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
          Interactable: true
          InteractionLabel: "Claim"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
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
        Id: 13570702240509037440
        Name: "RadiusIndicator"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 20
          }
        }
        ParentId: 18340336081495697731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11167481783906220879
            }
          }
        }
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
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
        Id: 13021665245428636660
        Name: "SHELTER_ClaimTriggerClient"
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
        ParentId: 18340336081495697731
        UnregisteredParameters {
          Overrides {
            Name: "cs:ClientContext"
            ObjectReference {
              SubObjectId: 18340336081495697731
            }
          }
          Overrides {
            Name: "cs:ClaimTrigger"
            ObjectReference {
              SubObjectId: 17547950583107413248
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3226575590536466321
            }
          }
          Overrides {
            Name: "cs:OwnerDataObj"
            ObjectReference {
              SubObjectId: 11329247361684804839
            }
          }
          Overrides {
            Name: "cs:RadiusIndicator"
            ObjectReference {
              SubObjectId: 13570702240509037440
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
            Id: 15049553778965629002
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11898422815993950499
        Name: "PlayerSpawnMarker"
        Transform {
          Location {
            Z: 473.555359
          }
          Rotation {
          }
          Scale {
            X: 0.857091069
            Y: 0.857091069
            Z: 0.857091069
          }
        }
        ParentId: 3226575590536466321
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1978836218689152806
          }
          Teams {
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 1978836218689152806
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
