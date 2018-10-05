

local function autoplace_settings(name, order, coverage)
  return
  {
    order = order,
    control = name,
    sharpness = 15/16,
    richness_multiplier = 1500,
    richness_multiplier_distance_bonus = 20,
    richness_base = 10,
    coverage = coverage,
    peaks =
    {
      {
        noise_layer = name,
        noise_octaves_difference = -0.85,
        noise_persistence = 0.4
      }
    },
    starting_area_size = 5500 * coverage,
    starting_area_amount = 1600
  }
end

local function resource(name, order, map_color, hardness, coverage)
  if hardness == nil then hardness = 0.9 end
  if coverage == nil then coverage = 0.02 end
  return
  {
    type = "resource",
    name = name,
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/lead-ore.png",
	icon_size = 32,
    flags = {"placeable-neutral"},
    order="a-b-"..order,
    tree_removal_probability = 0.8,
    tree_removal_max_distance = 32 * 32,
    minable =
    {
      hardness = hardness,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = name
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = autoplace_settings(name, order, coverage),
    stage_counts = {15000, 8000, 4000, 2000, 1000, 500, 200, 80},
    stages =
    {
      sheet =
      {
	filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/galena.png",
	icon_size = 32,
        priority = "extra-high",
        width = 64,
        height = 64,
        frame_count = 8,
        variation_count = 8,

      }
    },
    map_color = map_color
  }
end

data:extend(
{
  --trees are "a", so resources can delete trees when placed
  --oil is "b"
  --uranium is "c"
  resource("lead-ore",  "i", {r=0.250, g=0.250, b=0.250}, nil, (0.006 / 3) / 1.1 * 1.49  ), -- 1.1 compensates for overlapping. 1.49 is the expected ratio of iron to copper

  }
)

data:extend({
 {
    type = "item",
    name = "lead-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/lead-ore.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "b-d[lead-ore]",
    stack_size = 200
  },
  {
    type = "autoplace-control",
    name = "lead-ore",
    richness = true,
    order = "b-f",
	category = "resource"
  }
})