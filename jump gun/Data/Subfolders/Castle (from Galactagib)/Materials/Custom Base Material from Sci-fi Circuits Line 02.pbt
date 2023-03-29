Assets {
  Id: 1198021300234763429
  Name: "Custom Base Material from Sci-fi Circuits Line 02"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 4512554598956597082
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.1875
          G: 0.1875
          B: 0.1875
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          G: 0.481324047
          B: 0.919999957
          A: 1
        }
      }
      Overrides {
        Name: "color_lights"
        Color {
          G: 0.0258277375
          B: 0.299999952
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 23.2129326
      }
      Overrides {
        Name: "vert_scroll"
        Float: 1
      }
    }
    Assets {
      Id: 4512554598956597082
      Name: "Scrolling Circuits (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech_scrolling_001_wa"
      }
    }
  }
}
