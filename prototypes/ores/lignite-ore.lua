data:extend(
{
  {
    type = "item",
    name = "browncoal",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/browncoal.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "coal-base",
    fuel_category = "chemical",
	fuel_value = "2GJ",
	
    order = "a-1",
    stack_size = 200
  },
  {
    type = "autoplace-control",
    name = "lignite-ore",
    richness = true,
    order = "b-f",
	category = "resource"
  },
	{
		type = "resource",
		name = "lignite-ore",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/browncoal.png",
		icon_size = 32,
		 flags = {"placeable-neutral"},
		tree_removal_probability = 0.8,
		tree_removal_max_distance = 32 * 32,
		
		minable =
    {
      hardness = 0.2,
      mining_particle = "stone-particle",
      mining_time = 0.1,
      result = "browncoal"
    },
		
		tint = {r = 1, g = 0.75, b = 0},
		map_color = {r=0.3, g=0.3, b=0.05},
		enabled = false,
		stage_mult = 10,
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 2
		},
		autoplace =
		{
			order = i,
			control = "lignite-ore",
			sharpness = 1,
			richness_multiplier = 15000,
			richness_base = 1000,
		--coverage = coverage,
			peaks =	{
			{
          --influence = 0.15,

        },
        {
         -- influence = 0.28,
          noise_layer = "lignite-ore",
          noise_octaves_difference = -2.4,
          noise_persistence = 0.35,
         -- starting_area_weight_optimal = 0,
        --  starting_area_weight_range = 0,
         -- starting_area_weight_max_range = 2,
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/lignite-ore.png",
				priority = "extra-high",
				width = 38,
				height = 38,
				frame_count = 4,
				variation_count = 8
			}
		},
	}
}

)