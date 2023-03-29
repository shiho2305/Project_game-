Assets {
  Id: 5357241990152388042
  Name: "Metal Corrugated 01 Rusted"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 16425745008170772085
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 7531323142721961800
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.339368165
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.1
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.557291687
          G: 0.557291687
          B: 0.557291687
          A: 1
        }
      }
    }
    Assets {
      Id: 9609061776700305501
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 16425745008170772085
      Name: "Metal Corrugated 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_001_uv_ref"
      }
    }
    Assets {
      Id: 7531323142721961800
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
  }
}
