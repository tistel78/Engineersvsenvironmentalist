 data:extend(
{
 {
    type = "technology",
    name = "fluid-storage-1",
    icon = "__base__/graphics/icons/storage-tank.png",
	icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "storage-tank-2"
      },
    },
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 1}},
      time = 15
    },
    order = "a-f-a",
  },
   {
    type = "technology",
    name = "fluid-storage-2",
    icon = "__base__/graphics/icons/storage-tank.png",
	icon_size = 32,
    prerequisites = {"fluid-storage-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "storage-tank-3"
      },
    },
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 1}},
      time = 15
    },
    order = "a-f-a",
  },
   {
    type = "technology",
    name = "fluid-storage-3",
    icon = "__base__/graphics/icons/storage-tank.png",
	icon_size = 32,
    prerequisites = {"fluid-storage-2"},    
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "storage-tank-4"
      },
    },
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 1}},
      time = 15
    },
    order = "a-f-a",
  },
  }
  )