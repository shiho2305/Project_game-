Assets {
  Id: 8041272465891976046
  Name: "WeaponTimedProjectileExplosionServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:FriendlyExplosionDamage"
        Bool: true
      }
      Overrides {
        Name: "cs:ExplosionDamageRange"
        Vector2 {
          X: 60
          Y: 150
        }
      }
      Overrides {
        Name: "cs:ExplosionRadius"
        Float: 700
      }
      Overrides {
        Name: "cs:TimedProjectile"
        AssetReference {
          Id: 10537288364310182213
        }
      }
      Overrides {
        Name: "cs:ProjectileImpact"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:ExplosionKnockbackSpeed"
        Float: 1200
      }
      Overrides {
        Name: "cs:DebugExplosion"
        Bool: false
      }
      Overrides {
        Name: "cs:FriendlyExplosionDamage:tooltip"
        String: "Whether or not to apply damage on allies (including self damage)."
      }
      Overrides {
        Name: "cs:ExplosionDamageRange:tooltip"
        String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
      }
      Overrides {
        Name: "cs:ExplosionRadius:tooltip"
        String: "How far the explosion impacts the surrounding players."
      }
      Overrides {
        Name: "cs:ExplosionKnockbackSpeed:tooltip"
        String: "How strong the explosion blasts the player from the center."
      }
      Overrides {
        Name: "cs:DebugExplosion:tooltip"
        String: "Whether to show the explosion gizmo or not for debugging purposes."
      }
    }
  }
  SerializationVersion: 119
}
