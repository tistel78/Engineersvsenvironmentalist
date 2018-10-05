data:extend(
{
{
    type = "technology",
    name = "nickel-processing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/nickel-plate.png",
	icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "nickel-plate"
      },
	  
	   {
        type = "unlock-recipe",
        recipe = "nickel-crushed"
      },
	  
	   {
        type = "unlock-recipe",
        recipe = "nickel-slurry"
      },
	        {
        type = "unlock-recipe",
        recipe = "catalyst-pendalite"
      },
	 
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|nickel"
      }, 
      {
        type = "unlock-recipe",
        recipe = "plumbing|nickel"
      },  
{
        type = "unlock-recipe",
        recipe = "copper-cable|nickel"
      },       
    },
    unit =
    {
      count = 25,
      ingredients =
      {
        {"science-pack-1", 1},

      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )