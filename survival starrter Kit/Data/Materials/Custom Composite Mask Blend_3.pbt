Assets {
  Id: 15810663761757326425
  Name: "Roof Asphalt 02 - Old"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 6475668396781135038
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.15625
          G: 0.154748783
          B: 0.149687603
          A: 1
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.374981403
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.1
      }
      Overrides {
        Name: "u_tiles2"
        Float: 1
      }
      Overrides {
        Name: "v_tiles2"
        Float: 1
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 6475668396781135038
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 1
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.348958343
          G: 0.345605671
          B: 0.334302336
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
      Id: 6475668396781135038
      Name: "Roof Asphalt 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_asphalt_002_uv"
      }
    }
    Assets {
      Id: 6475668396781135038
      Name: "Roof Asphalt 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_asphalt_002_uv"
      }
    }
  }
}
