data:extend(
{
{
    type = "technology",
    name = "ceramic-processing",
    icon = "__Henrikshell__/graphics/icons/parts/ceramic-bearing.png",
    prerequisites = {"silicon-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "silicon-nitride"
      },
      {
        type = "unlock-recipe",
        recipe = "ceramic-bearing-ball"
      },
      {
        type = "unlock-recipe",
        recipe = "ceramic-bearing"
      },
      {
        type = "unlock-recipe",
        recipe = "ceramic-pipe"
      },
      {
        type = "unlock-recipe",
        recipe = "ceramic-pipe-to-ground"
      },
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},

      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )