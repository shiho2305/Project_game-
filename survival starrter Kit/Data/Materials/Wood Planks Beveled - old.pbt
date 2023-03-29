Assets {
  Id: 9056938054853037317
  Name: "Wood Planks Beveled - old"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 12621970885948864169
        }
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 12621970885948864169
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.447916657
          G: 0.376734287
          B: 0.226254329
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.475886941
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.1
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.5
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
      Id: 12621970885948864169
      Name: "Wood Planks Beveled Raised 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_bevel_raised_planks_white_001_uv"
      }
    }
    Assets {
      Id: 12621970885948864169
      Name: "Wood Planks Beveled Raised 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_bevel_raised_planks_white_001_uv"
      }
    }
  }
}
