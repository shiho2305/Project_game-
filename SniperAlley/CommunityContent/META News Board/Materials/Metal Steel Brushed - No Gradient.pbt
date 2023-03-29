Assets {
  Id: 9624915917718075869
  Name: "Metal Steel Brushed - No Gradient"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 6777447344140592468
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.514282227
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.510417
          G: 0.510417
          B: 0.510417
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 1
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
  }
}
