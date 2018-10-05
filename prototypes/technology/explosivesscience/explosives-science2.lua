data:extend(
{
{
    type = "technology",
    name = "explosivesscience-2",
    icon = "__base__/graphics/technology/explosives.png",
	icon_size = 32,
    effects =
    {
	

	      {
        type = "unlock-recipe",
        recipe = "MNT",
      },  
	  
      {
        type = "unlock-recipe",
        recipe = "nitric-acid-and-sulfuric-acid",
      }, 	  
	  
	  	      {
        type = "unlock-recipe",
        recipe = "DNT",
      }, 
	  
	  	  	      {
        type = "unlock-recipe",
        recipe = "impure-TNT",
      }, 
	  
	  {
        type = "unlock-recipe",
        recipe = "TNT",
      }, 
    },
	prerequisites = {"explosivesscience-1"},
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-explosives2", 1},
    
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )