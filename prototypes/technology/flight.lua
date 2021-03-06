  data:extend(
{
{
    type = "technology",
    name = "flying",
    icon = "__base__/graphics/technology/flying.png",
	icon_size = 32,
    prerequisites = {"advanced-electronics-2", "electric-engine"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "c-h"
  },
  }
  )