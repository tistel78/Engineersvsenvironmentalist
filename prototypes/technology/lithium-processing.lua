 data:extend(
{
{
    type = "technology",
    name = "lithium-processing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/lithium-plate.png",
	icon_size = 32,
    prerequisites = {"sulfur-processing"},
    unit =
    {
      count = 30,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 25
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "lithia-water"
      },
      {
        type = "unlock-recipe",
        recipe = "lithium-chloride"
      },
      {
        type = "unlock-recipe",
        recipe = "lithium"
      },
      {
        type = "unlock-recipe",
        recipe = "lithium-water-electrolysis"
      },
    },
    order = "b-c"
  }
  }
  )