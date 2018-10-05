data:extend(
{
{
    type = "technology",
    name = "void-fluid",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/void/void.png",
	icon_size = 32,
    unit =
    {
      count = 5,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 10
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "void-oxygen"
      },
      {
        type = "unlock-recipe",
        recipe = "void-hydrogen"
      },
      {
        type = "unlock-recipe",
        recipe = "void-nitrogen"
      },
      {
        type = "unlock-recipe",
        recipe = "void-chlorine"
      },
      {
        type = "unlock-recipe",
        recipe = "void-pump"
      },
    },
    order = "void-fluid"
  },
  }
  )