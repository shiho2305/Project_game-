Assets {
  Id: 3008269213022564789
  Name: "Custom Base Material from Human Guy 3_dark skin"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9746558897603253214
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 0.190308511
          G: 0.484000027
          B: 0.00774398725
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 0.546
          G: 0.371097982
          B: 0.20748
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
    }
    Assets {
      Id: 9746558897603253214
      Name: "Guy Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_guy_basic_head_003_mi_ref"
      }
    }
  }
}
