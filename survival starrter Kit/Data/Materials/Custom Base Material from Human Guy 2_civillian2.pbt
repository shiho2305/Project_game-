Assets {
  Id: 18268485361096584901
  Name: "Custom Base Material from Human Guy 2_civillian2"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 12929538443392159583
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 1.53165543
          G: 2
          B: 1.31999993
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 0.782706916
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 12929538443392159583
      Name: "Guy Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_guy_basic_head_002_mi_ref"
      }
    }
  }
}
