--basic accumulator--
data:extend(
{
  {
    type = "item",
    name = "accumulator",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "accumulators",
    order = "e[accumulator]-a[accumulator]",
    place_result = "accumulator",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "accumulator",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"battery", 5}
    },
    result = "accumulator"
  },
  {
    type = "accumulator",
    name = "accumulator",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "accumulator"},
    max_health = 150,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "3MJ",
      usage_priority = "terciary",
      input_flow_limit = "150kW",
      output_flow_limit = "150kW"
    },
    picture =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },
}
)  
--large accumulator--
data:extend(
{
    {
    type = "item",
    name = "large-accumulator",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "accumulators",
    order = "e[accumulator]-a[accumulator]-a-l",
    place_result = "large-accumulator",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "large-accumulator",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 3},
      {"battery", 10},
    },
    result = "large-accumulator"
  },
  {
    type = "accumulator",
    name = "large-accumulator",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "large-accumulator"},
    max_health = 150,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "6MJ",
      usage_priority = "terciary",
      input_flow_limit = "300kW",
      output_flow_limit = "300kW"
    },
    picture =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },
}
)  
--fast accumulator--
data:extend(
{
    {
    type = "item",
    name = "fast-accumulator",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "accumulators",
    order = "e[accumulator]-a[accumulator]-a-f",
    place_result = "fast-accumulator",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "fast-accumulator",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"electronic-circuit", 2},
      {"battery", 4},
    },
    result = "fast-accumulator"
  },
  {
    type = "accumulator",
    name = "fast-accumulator",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-accumulator"},
    max_health = 150,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "2.4MJ",
      usage_priority = "terciary",
      input_flow_limit = "120kW",
      output_flow_limit = "480kW"
    },
    picture =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },
  }
)  
--slow accumulator--
data:extend(
{
    {
    type = "item",
    name = "slow-accumulator",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "accumulators",
    order = "e[accumulator]-a[accumulator]-a-s",
    place_result = "slow-accumulator",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "slow-accumulator",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"electronic-circuit", 2},
      {"battery", 4},
    },
    result = "slow-accumulator"
  },
  {
    type = "accumulator",
    name = "slow-accumulator",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "slow-accumulator"},
    max_health = 150,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "2.4MJ",
      usage_priority = "terciary",
      input_flow_limit = "120kW",
      output_flow_limit = "15kW"
    },
    picture =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },
  }
)  
--large accumulator MK2--
data:extend(
{
    {
    type = "item",
    name = "large-accumulator-2",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "accumulators",
    order = "e[accumulator]-a[accumulator]-b-l",
    place_result = "large-accumulator-2",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "large-accumulator-2",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 6},
      {"advanced-circuit", 2},
      {"battery", 10},
    },
    result = "large-accumulator-2"
  },
  {
    type = "accumulator",
    name = "large-accumulator-2",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "large-accumulator-2"},
    max_health = 250,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "9MJ",
      usage_priority = "terciary",
      input_flow_limit = "450kW",
      output_flow_limit = "450kW"
    },
    picture =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },
  }
)  
--fast accumulator MK2--
data:extend(
{
    {
    type = "item",
    name = "fast-accumulator-2",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "accumulators",
    order = "e[accumulator]-a[accumulator]-b-f",
    place_result = "fast-accumulator-2",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "fast-accumulator-2",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 4},
      {"advanced-circuit", 4},
      {"battery", 4},
    },
    result = "fast-accumulator-2"
  },
  {
    type = "accumulator",
    name = "fast-accumulator-2",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-accumulator-2"},
    max_health = 250,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "3.6MJ",
      usage_priority = "terciary",
      input_flow_limit = "180kW",
      output_flow_limit = "700kW"
    },
    picture =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },
  }
)  
--slow accumulator MK2--
data:extend(
{ 
   {
    type = "item",
    name = "slow-accumulator-2",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "accumulators",
    order = "e[accumulator]-a[accumulator]-b-s",
    place_result = "slow-accumulator-2",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "slow-accumulator-2",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"advanced-circuit", 4},
      {"battery", 4},
    },
    result = "slow-accumulator-2"
  },
  {
    type = "accumulator",
    name = "slow-accumulator-2",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "slow-accumulator-2"},
    max_health = 250,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "3.6MJ",
      usage_priority = "terciary",
      input_flow_limit = "180kW",
      output_flow_limit = "22.5kW"
    },
    picture =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
    fast_replaceable_group = "accumulator",
  },
  }
)  
--large accumulator MK3--
data:extend(
{
    {
    type = "item",
    name = "large-accumulator-3",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "accumulators",
    order = "e[accumulator]-a[accumulator]-c-l",
    place_result = "large-accumulator-3",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "large-accumulator-3",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 6},
      {"processing-unit", 2},
      {"battery", 10},
    },
    result = "large-accumulator-3"
  },
  {
    type = "accumulator",
    name = "large-accumulator-3",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "large-accumulator-3"},
    max_health = 350,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "13.8MJ",
      usage_priority = "terciary",
      input_flow_limit = "700kW",
      output_flow_limit = "700kW"
    },
    picture =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
    fast_replaceable_group = "accumulator",
  },
  }
)  
--fast accumulator MK3--
data:extend(
{ 
    {
    type = "item",
    name = "fast-accumulator-3",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "accumulators",
    order = "e[accumulator]-a[accumulator]-c-f",
    place_result = "fast-accumulator-3",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "fast-accumulator-3",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"processing-unit", 4},
      {"battery", 4},
    },
    result = "fast-accumulator-3"
  },
  {
    type = "accumulator",
    name = "fast-accumulator-3",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-accumulator-3"},
    max_health = 350,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "5.4MJ",
      usage_priority = "terciary",
      input_flow_limit = "270kW",
      output_flow_limit = "1100kW"
    },
    picture =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
    fast_replaceable_group = "accumulator",
  },
  }
)  
--slow accumulator MK3-- 
data:extend(
{
    {
    type = "item",
    name = "slow-accumulator-3",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "accumulators",
    order = "e[accumulator]-a[accumulator]-c-s",
    place_result = "slow-accumulator-3",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "slow-accumulator-3",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 4},
      {"processing-unit", 4},
      {"battery", 4},
    },
    result = "slow-accumulator-3"
  },
  {
    type = "accumulator",
    name = "slow-accumulator-3",
    icon = "__base__/graphics/icons/accumulator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "slow-accumulator-3"},
    max_health = 350,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "5.4MJ",
      usage_priority = "terciary",
      input_flow_limit = "270kW",
      output_flow_limit = "32.5kW"
    },
    picture =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__base__/graphics/entity/accumulator/accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
    fast_replaceable_group = "accumulator",
  },
}
)