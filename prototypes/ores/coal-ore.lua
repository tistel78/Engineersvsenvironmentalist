data:extend(
{
  {
    type = "item",
    name = "coal",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/coal.png",
	icon_size = 32,
    dark_background_icon = "__base__/graphics/icons/coal-dark-background.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical", fuel_value = "4GJ",
    subgroup = "coal-base",
    order = "a-2",
    stack_size = 200
  },
   {
    type = "autoplace-control",
    name = "coal",
    richness = true,
    order = "b-d",
	  category = "resource"
  },
  {
    type = "resource",
    name = "coal",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/coal.png",
	icon_size = 32,
    flags = {"placeable-neutral"},
    order="a-b-c",
    minable =
    {
      hardness = 0.4,
      mining_particle = "coal-particle",
      mining_time = 0.7,
      result = "coal"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "coal",
      sharpness = 1,
      richness_multiplier = 10000,
      richness_base = 5000,
      size_control_multiplier = 0.1,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.3,
          noise_layer = "coal",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.35,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.3,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.3,
          noise_layer = "coal",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
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