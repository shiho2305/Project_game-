Assets {
  Id: 5444137131177440581
  Name: "Custom Blue Plasma"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 16351521074225947242
    ParameterOverrides {
      Overrides {
        Name: "outercolor"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          R: 3.07872581
          G: 48.0099068
          B: 50
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          G: 0.6
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "plasma scale"
        Float: 28.2780895
      }
      Overrides {
        Name: "threshold max"
        Float: 0.0942603
      }
      Overrides {
        Name: "speed"
        Color {
          R: -22.5504971
          G: -14.8496122
          B: 30
          A: 50
        }
      }
      Overrides {
        Name: "outer color"
        Color {
          G: 0.6
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 5.01873
      }
    }
    Assets {
      Id: 16351521074225947242
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
