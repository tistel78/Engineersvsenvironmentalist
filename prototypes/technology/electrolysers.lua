data:extend(
{
 {
    type = "technology",
    name = "electrolyser-1",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electrolyser.png",
	icon_size = 32,
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    },
    unit =
    {
      count = 20,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electrolyser-2"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-sulfate|furnace"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-plate|electrolysis"
      },
      {
        type = "unlock-recipe",
        recipe = "salt-water-electrolysis"
      },
      {
        type = "unlock-recipe",
        recipe = "hydrogen-chloride"
      },
    },
  },
  {
    type = "technology",
    name = "electrolyser-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electrolyser-2.png",
	icon_size = 32,
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "electrolyser-1"
    },
    unit =
    {
      count = 40,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electrolyser-3"
      },
      {
        type = "unlock-recipe",
        recipe = "magnesium-electrolys-1"
      },
      {
        type = "unlock-recipe",
        recipe = "magnesium-electrolys-2"
      },
      {
        type = "unlock-recipe",
        recipe = "magnesium-electrolys-3"
      },
    },
  },
  {
    type = "technology",
    name = "electrolyser-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electrolyser-3.png",
	icon_size = 32,
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "electrolyser-2"
    },
    unit =
    {
      count = 60,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"science-pack-4", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electrolyser-4"
      },
    },
  },
  }
  )