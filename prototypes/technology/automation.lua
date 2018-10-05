 data:extend(
{
{
    type = "technology",
    name = "automation",
    icon = "__base__/graphics/technology/automation.png",
	icon_size = 32,
    enabled=false,
    effects =
    {
    },
    unit =
    {
      count = 1,
      ingredients = {{"science-pack-1", 1}},
      time = 10
    },
    order = "a-b-a",
  },
  {
    type = "technology",
    name = "automation-1",
    icon = "__base__/graphics/technology/automation.png",
	icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-2"
      },
      {
        type = "unlock-recipe",
        recipe = "steam-unit"
      }
    },
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 1}},
      time = 10
    },
    order = "a-b-a",
  },
   {
    type = "technology",
    name = "automation-2",
    icon = "__base__/graphics/technology/automation.png",
	icon_size = 32,
    prerequisites = {"electronics","automation-1","steel-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-3"
      },
      {
        type = "unlock-recipe",
        recipe = "engine-unit"
      },
    },
   
    unit =
    {
      count = 40,
      ingredients = {{"science-pack-1", 1},{"science-pack-2", 1},  { "computing-pack-1",1}, },
      time = 15
    },
    order = "a-b-b",
  },
  {
    type = "technology",
    name = "automation-3",
    icon = "__base__/graphics/technology/automation.png",
	icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-4"
      },
      
    },
    prerequisites = {"advanced-electronics", "automation-2","titanium-processing"},
    unit =
    {
      count = 100,
      ingredients = {
	  {"science-pack-1", 1},
	  {"science-pack-2", 1}, 
	  {"science-pack-3", 1},
	  {"computing-pack-2",1},
	  },
      time = 60
    },
    order = "a-b-c"
  },
  {
    type = "technology",
    name = "automation-4",
    icon = "__base__/graphics/technology/automation.png",
	icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-5"
      },
      {
        type = "unlock-recipe",
        recipe = "electric-engine-unit"
      },
    },
    prerequisites =
    {
      "advanced-electronics-2","automation-3"
    },
    unit =
    {
      count = 80,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"science-pack-4", 1},
		{"computing-pack-3",1},
      },
      time = 45
    },
    upgrade = true,
    order = "a-b-d",
  },
  }
  )