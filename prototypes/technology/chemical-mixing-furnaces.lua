data:extend(
{
{
    type = "technology",
    name = "chemical-mixing-furnace-1",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electric-chemical-mixing-furnace.png",
	icon_size = 32,
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "advanced-electronics",
    "electric-mixing-furnace",
    "chemical-furnace"
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
        recipe = "electric-chemical-mixing-furnace"
      },
    },
  },
 {
    type = "technology",
    name = "chemical-mixing-furnace-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electric-chemical-mixing-furnace-2.png",
	icon_size = 32,
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "advanced-electronics-2",
    "chemical-mixing-furnace-1",
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
        recipe = "electric-chemical-mixing-furnace-2"
      },
    },
  },
  }
  )