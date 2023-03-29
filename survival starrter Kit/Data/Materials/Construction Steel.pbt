Assets {
  Id: 7831696009605624574
  Name: "Construction Steel"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 4900937168146612033
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.270497799
          G: 0.196729973
          B: 0.139306366
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
    }
    Assets {
      Id: 4900937168146612033
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
  }
}
