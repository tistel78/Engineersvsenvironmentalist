 data:extend(
{
{
    type = "technology",
    name = "laser",
    icon = "__base__/graphics/technology/laser.png",
	icon_size = 32,
    prerequisites = {"optics", "electronics"},
	    effects =
    {

	    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "a-h-b",
  },
  }
  )