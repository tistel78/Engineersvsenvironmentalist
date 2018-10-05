 data:extend(
{
{
    type = "technology",
    name = "logistics",
    icon = "__base__/graphics/technology/logistics.png",
	icon_size = 32,
    enabled=false,
    effects =
    {
    },
    unit =
    {
      count = 1,
      ingredients = {{"science-pack-1", 1}},
      time = 15
    },
    order = "a-f-a",
  },
 {
    type = "technology",
    name = "logistics-1",
    icon = "__base__/graphics/technology/logistics.png",
	icon_size = 32,
    prerequisites = {"automation-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "transport-belt-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "splitter"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}},
      time = 15
    },
    order = "a-f-a",
  },
  {
    type = "technology",
    name = "logistics-2",
    icon = "__base__/graphics/technology/logistics.png",
	icon_size = 32,
    prerequisites = {"automation-2","logistics-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-transport-belt-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-splitter"
      }
    },
    unit =
    {
      count = 40,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "a-f-b",
  },
  {
    type = "technology",
    name = "logistics-3",
    icon = "__base__/graphics/technology/logistics.png",
	icon_size = 32,
    prerequisites = {"automation-3","logistics-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "express-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "express-transport-belt-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "express-splitter"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 15
    },
    order = "a-f-c",
  },
  {
    type = "technology",
    name = "logistics-4",
    icon = "__base__/graphics/technology/logistics.png",
	icon_size = 32,
    prerequisites = {"automation-4","logistics-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "green-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "green-transport-belt-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "green-splitter"
      }
    },
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"science-pack-4", 1}
      },
      time = 20
    },
    order = "a-f-d",
  },
  {
    type = "technology",
    name = "logistics-5",
    icon = "__base__/graphics/technology/logistics.png",
	icon_size = 32,
    prerequisites = {"logistics-4"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "purple-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "purple-transport-belt-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "purple-splitter"
      }
    },
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"science-pack-4", 1},
        {"alien-science-pack", 1},
      },
      time = 30
    },
    order = "a-f-e",
  },
  }
  )