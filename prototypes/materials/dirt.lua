local dirt_vehicle_speed_modifier = 100
local dirt_walking_speed_modifier = 0.9
		 
data:extend({
	{
    type = "item",
    name = "dirt",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/dirt.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "stone-base",
    order = "g3[other]",
    stack_size = 50,
    place_as_tile =
    {
      result = "dirt-marker",
      condition_size = 3,
      condition = { "water-tile" }
    }
  },
	{
		type = "tile",
		name = "dirt-marker",
		needs_correction = false,
		minable = {hardness = 0.2, mining_time = 0.1, result = "dirt"},
		mined_sound = { filename = "__base__/sound/walking/dirt-02.ogg" },
		collision_mask = {"ground-tile"},
		walking_speed_modifier = dirt_walking_speed_modifier,
		layer = 59,
		decorative_removal_probability = 0.6,
		variants =
    {
      main =
      {
        {
          picture = "__Engineersvsenvironmentalist__/graphics/terrain/dirt/dirt1.png",
          count = 16,
          size = 1,
          weights = {0.085, 0.085, 0.085, 0.085, 0.087, 0.085, 0.065, 0.085, 0.045, 0.045, 0.045, 0.045, 0.005, 0.025, 0.045, 0.045, }
        },
        {
          picture = "__Engineersvsenvironmentalist__/graphics/terrain/dirt/dirt2.png",
          count = 16,
          size = 2,
          probability = 1,
          weights = {0.070, 0.070, 0.025, 0.070, 0.070, 0.070, 0.007, 0.025, 0.070, 0.050, 0.015, 0.026, 0.030, 0.005, 0.070, 0.027,  }
        },
        {
          picture = "__Engineersvsenvironmentalist__/graphics/terrain/dirt/dirt4.png",
          count = 16,
          line_length = 11,
          size = 4,
          probability = 1,
          weights = {0.070, 0.070, 0.070, 0.070, 0.070, 0.070, 0.015, 0.070, 0.070, 0.070, 0.015, 0.050, 0.070, 0.070, 0.065, 0.070, }
        }
      },
      inner_corner =
      {
        picture = "__Engineersvsenvironmentalist__/graphics/terrain/dirt/dirt-inner-corner.png",
        count = 8
      },
      outer_corner =
      {
        picture = "__Engineersvsenvironmentalist__/graphics/terrain/dirt/dirt-outer-corner.png",
        count = 8
      },
      side =
      {
        picture = "__Engineersvsenvironmentalist__/graphics/terrain/dirt/dirt-side.png",
        count = 8
      }
    },
    walking_sound =
    {
      {
        filename = "__base__/sound/walking/dirt-02.ogg",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-03.ogg",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-04.ogg",
        volume = 0.8
      }
    },
    map_color={r=92, g=50, b=17},
		ageing=0,
		vehicle_friction_modifier = dirt_vehicle_speed_modifier
	}
	
})
	
	
	
	 