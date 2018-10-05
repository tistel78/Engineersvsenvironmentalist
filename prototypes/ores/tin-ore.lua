data:extend(
{
  {
    type = "item",
    name = "tin-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/tin-ore.png",
	icon_size = 29,
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "b-d[tin-ore]",
    stack_size = 200
  },
    {
    type = "autoplace-control",
    name = "tin-ore",
    richness = true,
    order = "i",
	category = "resource"
  },

 	{
		type = "resource",
		name = "tin-ore",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/tin-ore.png",
		icon_size = 29,
		flags = {"placeable-neutral"},
		order = "b-d[tin-ore]",
		tree_removal_probability = 0.8,
		tree_removal_max_distance = 32 * 32,
		
		minable =
    {
      hardness = 0.8,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "tin-ore"
    },
		
		tint = {r = 0.95, g = 0.95, b = 0.95},
		map_color = {r = 0.3, g = 0.55, b = 0.600},
		enabled = false,

		stage_mult = 10,
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 1
		},
  autoplace =  {
    order = i,
    control = "tin-ore",
    sharpness = 1,
    richness_multiplier = 1500,
    richness_multiplier_distance_bonus = 20,
    richness_base = 10,
  
    peaks =
    {
	-- influence = 0.28,
	},
      {
        noise_layer = "tin-ore",
        noise_octaves_difference = -0.85,
        noise_persistence = 0.4,
      },
    

  },
		
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
		stages =
		{
			sheet =
			{
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/tin.png",
				icon_size = 29,
				priority = "extra-high",
				width = 38,
				height = 38,
				frame_count = 4,
				variation_count = 8
			},
		},
	}
}

)
