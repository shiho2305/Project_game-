Assets {
  Id: 2300641488471588699
  Name: "Neighbourhood - Destructed wooden floor"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 3135521423375055406
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 3135521423375055406
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 1.5
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.333333343
          G: 0.333333343
          B: 0.333333343
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.53125
          G: 0.439941406
          B: 0.442753136
          A: 1
        }
      }
      Overrides {
        Name: "material2_scale"
        Float: 1.5
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.38685295
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.4
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
      Id: 3135521423375055406
      Name: "Wood Floor Light"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_light_001_uv"
      }
    }
    Assets {
      Id: 3135521423375055406
      Name: "Wood Floor Light"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_light_001_uv"
      }
    }
  }
}
