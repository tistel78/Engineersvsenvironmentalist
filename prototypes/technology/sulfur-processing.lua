 data:extend(
{
 {
    type = "technology",
    name = "sulfur-processing",
    icon = "__base__/graphics/technology/sulfur-processing.png",
	icon_size = 32,
    prerequisites = {"chemical-plants-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sulfuric-acid"
      },
	{
        type = "unlock-recipe",
        recipe = "salpeter"
      },

      {
        type = "unlock-recipe",
        recipe = "sulfuric-acid-2"
      },
      {
        type = "unlock-recipe",
        recipe = "sulfur"
      },
      {
        type = "unlock-recipe",
        recipe = "sulfur-2"
      },
    },
    unit =
    {
      count = 5,
      ingredients = {{"science-pack-1", 1}},
      time = 30
    },
    order = "d-c"
  },
  }
  )