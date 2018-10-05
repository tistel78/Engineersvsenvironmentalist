data:extend(
{
{
    type = "technology",
    name = "mixing-furnace",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/stone-mixing-furnace.png",
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
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "mixing-furnace"
      },
    },
  },
 {
    type = "technology",
    name = "electric-mixing-furnace",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electric-mixing-furnace.png",
	icon_size = 32,
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "advanced-electronics",
    "mixing-furnace"
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
        recipe = "electric-mixing-furnace"
      },
    },
  },
  }
  )