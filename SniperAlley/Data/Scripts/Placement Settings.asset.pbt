Assets {
  Id: 17887205760122223864
  Name: "Placement Settings"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Equipment"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:PlacementAbility"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:PreviewTemplate"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:PlacementTemplate"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:PlacementRange"
        Int: 2000
      }
      Overrides {
        Name: "cs:ActivateBind"
        String: "ability_extra_22"
      }
      Overrides {
        Name: "cs:ConfirmBind"
        String: "ability_primary"
      }
      Overrides {
        Name: "cs:CancelBinds"
        String: "ability_secondary"
      }
      Overrides {
        Name: "cs:MatchNormal"
        Bool: false
      }
      Overrides {
        Name: "cs:LimitAngle"
        Bool: false
      }
      Overrides {
        Name: "cs:AngleRange"
        Vector2 {
          Y: 180
        }
      }
      Overrides {
        Name: "cs:CancelBinds:tooltip"
        String: "Binds that will cancel the preview. Must be comma seperated with NO SPACES."
      }
      Overrides {
        Name: "cs:ActivateBind:tooltip"
        String: "Bind that will initiate the placement and show the preview"
      }
      Overrides {
        Name: "cs:ConfirmBind:tooltip"
        String: "Bind that will confirm the placement and spawn the PlacementTemplate"
      }
      Overrides {
        Name: "cs:PlacementRange:tooltip"
        String: "How far the player can place the object from their current position"
      }
      Overrides {
        Name: "cs:MatchNormal:tooltip"
        String: "If enabled the preview will match the normal of the surface it is on"
      }
      Overrides {
        Name: "cs:PlacementAbility:tooltip"
        String: "This ability must have TargetData disabled for all phases and the Action Bind should be set to NONE"
      }
    }
  }
  SerializationVersion: 119
}
