data:extend(
{
--large solar panel MK1--
  {
    type = "item",
    name = "solar-panel-large",
    icon = "__base__/graphics/icons/solar-panel.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
	subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-1-c]",
    place_result = "solar-panel-large",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solar-panel-large",
    energy_required = 18,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"electronic-circuit", 2},
      {"copper-cable", 2},
    },
    result = "solar-panel-large"
  },
{
    type = "solar-panel",
    name = "solar-panel-large",
    icon = "__base__/graphics/icons/solar-panel.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-large"},
    max_health = 100,
    corpse = "big-remnants",
    collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
    selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/solar-panels/solar-panel-l.png",
      priority = "high",
      width = 128,
      height = 123
    },
    production = "1.6kW",
  },
  --Large solar panel MK2--
    {
    type = "item",
    name = "solar-panel-large-2",
    icon = "__base__/graphics/icons/solar-panel.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-2-c]",
    place_result = "solar-panel-large-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solar-panel-large-2",
    energy_required = 18,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 4},
      {"advanced-circuit", 2},
      {"advanced-electric-cable", 4},
    },
    result = "solar-panel-large-2"
  },
  {
    type = "solar-panel",
    name = "solar-panel-large-2",
    icon = "__base__/graphics/icons/solar-panel.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-large-2"},
    max_health = 150,
    corpse = "big-remnants",
    collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
    selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/solar-panels/solar-panel-l2.png",
      priority = "high",
      width = 136,
      height = 126
    },
    production = "3.2kW",
  },
   --Large solar panel MK3--
    {
    type = "item",
    name = "solar-panel-large-3",
    icon = "__base__/graphics/icons/solar-panel.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-3-c]",
    place_result = "solar-panel-large-3",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solar-panel-large-3",
    energy_required = 18,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"carbon-nanotubes", 1},
      {"circuit-electric-cable",2},
    },
    result = "solar-panel-large-3"
  },
  {
    type = "solar-panel",
    name = "solar-panel-large-3",
    icon = "__base__/graphics/icons/solar-panel.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-large-3"},
    max_health = 200,
    corpse = "big-remnants",
    collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
    selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/solar-panels/solar-panel-l2.png",
      priority = "high",
      width = 136,
      height = 126
    },
    production = "4.8kW",
  },
  }
  )