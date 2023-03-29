Assets {
  Id: 4327116018744333603
  Name: "ShelterDamageSpawnsNPC"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:SurvivalNPCSpawner"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:ProbabilityToSpawn"
        Float: 0.5
      }
      Overrides {
        Name: "cs:DifficultyRange"
        Vector2 {
        }
      }
      Overrides {
        Name: "cs:DifficultyRange:tooltip"
        String: "Min and Max difficulty of NPCs to be spawned."
      }
      Overrides {
        Name: "cs:ProbabilityToSpawn:tooltip"
        String: "Chance to spawn an NPC when a shelter is attacked (probability is between 0 and 1)."
      }
      Overrides {
        Name: "cs:SurvivalNPCSpawner:tooltip"
        String: "Reference to the specialist Survival Camp Behavior script. Functions of that script are called through its context, so all NPC spawning goes through a common code path."
      }
    }
  }
  SerializationVersion: 119
}
