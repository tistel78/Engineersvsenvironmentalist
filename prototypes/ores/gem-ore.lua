data:extend(
{
  {
    type = "item",
    name = "gem-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/gem-ore.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "gem-processing",
    order = "b-d[gem-ore]",
    stack_size = 200
  },
 	{
    type = "autoplace-control",
    name = "gem-ore",
    richness = true,
    order = "b-f",
	  category = "resource"
  },
	{
		type = "resource",
		minable =
    {
      hardness = 2.4,
      mining_particle = "stone-particle",
      mining_time = 4,
      result = "gem-ore"
    },
		name = "gem-ore",
		map_color = {r = 0, g = 1, b = 0},
		enabled = false,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/gem-ore.png",
		icon_size = 32,
		stage_mult = 2,
		particle = "gem-ore-particle",
		sprite =
		{
			filename = "__Engineersvsenvironmentalist__/graphics/icons/ore/gem-ore.png"
		},
		autoplace =
		{
			control = "gem-ore",
			sharpness = 1,
			richness_multiplier = 1200,
			richness_base = 25,
			size_control_multiplier = 0.06,
			peaks =
			{
				{
        influence = 0.10,
      },
      {
        influence = 0.30,
        noise_layer = "gem-ore",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      
			},
		},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
		stages =
		{
			sheet =
			{
				filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore.png",
				priority = "extra-high",
				width = 38,
				height = 38,
				frame_count = 4,
				variation_count = 8
			}
		},
	},
	
  {
    type = "particle",
    name = "gem-ore-particle",
    flags = {"not-on-map"},
    life_time = 180,
    pictures =
    {
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-1.png",
        priority = "extra-high",
        width = 4,
        height = 3,
        frame_count = 1
      },
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-2.png",
        priority = "extra-high",
        width = 3,
        height = 3,
        frame_count = 1
      },
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-3.png",
        priority = "extra-high",
        width = 4,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-4.png",
        priority = "extra-high",
        width = 6,
        height = 6,
        frame_count = 1
      }
    },
    shadows =
    {
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-shadow-1.png",
        priority = "extra-high",
        width = 4,
        height = 3,
        frame_count = 1
      },
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-shadow-2.png",
        priority = "extra-high",
        width = 3,
        height = 3,
        frame_count = 1
      },
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-shadow-3.png",
        priority = "extra-high",
        width = 4,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-shadow-4.png",
        priority = "extra-high",
        width = 6,
        height = 6,
        frame_count = 1
      }
    }
  }
}
)
