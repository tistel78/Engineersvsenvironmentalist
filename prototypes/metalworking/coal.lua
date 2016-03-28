
data:extend({
	{
    type = "item",
    name = "coal",
    icon = "__Henrikshell__/graphics/icons/ore/coal.png",
    dark_background_icon = "__base__/graphics/icons/coal-dark-background.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "3.5MJ",
    subgroup = "coal-base",
    order = "a",
    stack_size = 200
  },
  {
    type = "resource",
    name = "coal",
    icon = "__Henrikshell__/graphics/icons/ore/coal.png",
    flags = {"placeable-neutral"},
    order="a-b-c",
    minable =
    {
      hardness = 0.9/20,
      mining_particle = "coal-particle",
      mining_time = 2,
      result = "coal"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "coal",
      sharpness = 1,
      richness_multiplier = 13000,
      richness_base = 350,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.21,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "coal",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.35,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.32,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.5,
          noise_layer = "coal",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "copper-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "iron-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "stone",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
        }
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/coal/coal.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
      }
    },
    map_color = {r=0, g=0, b=0}
  },
})


data:extend({
	{
		type = "item",
		name = "coalpowder",
		icon = "__Henrikshell__/graphics/icons/materials/coalpowder.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "coal-base",
    fuel_value = "7MJ",
		order = "g1[other]",
		stack_size = 100
	},
  {
		type = "recipe",
    name = "coalpowder|bitumen",
    category = "crusher",
		subgroup = "coal-base",
		enabled = "true",
    energy_required = 1,
    ingredients = {{"coal",2}},
		icon = "__Henrikshell__/graphics/icons/materials/coalpowder.png",
    results = {{"coalpowder",1}},
		order = "a"
	}
})