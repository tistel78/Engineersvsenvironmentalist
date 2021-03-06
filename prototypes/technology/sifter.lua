data:extend({
  {
    type = "technology",
    name = "sifter-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/sifter.png",
	icon_size = 32,
    
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sifter-2"
      }
    },
    unit = {
      count = 40,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 20
    },
    order = "sifter"
  }
})
data:extend({
  {
    type = "technology",
    name = "sifter-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/sifter.png",
	icon_size = 32,
    prerequisites = {"electronics","sifter-2"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sifter-3"
      }
    },
    unit = {
      count = 80,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 20
    },
    order = "sifter"
  }
})
data:extend({
  {
    type = "technology",
    name = "sifter-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/sifter.png",
	icon_size = 32,
    prerequisites = {"electronics","sifter-3"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sifter-4"
      }
    },
    unit = {
      count = 80,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
	   {"science-pack-3", 1},
        {"science-pack-4", 1}
      },
      time = 20
    },
    order = "sifter"
  }
})
