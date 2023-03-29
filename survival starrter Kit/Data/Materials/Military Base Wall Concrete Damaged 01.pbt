Assets {
  Id: 1337930188970332657
  Name: "Military Base Wall Concrete Damaged 01"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 2441707628016867841
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.693288565
          G: 0.75
          B: 0.69140625
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.137557432
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.529306948
      }
    }
    Assets {
      Id: 2441707628016867841
      Name: "Concrete Damaged 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_cracked_001_uv"
      }
    }
  }
}
