---------------------- FAST BELT PICTURES
fast_belt_horizontal =
  {
    filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32
  }
fast_belt_vertical =
  {
    filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 40
  }
fast_belt_ending_top =
  {
    filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 80
  }
fast_belt_ending_bottom =
  {
    filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 120
  }
fast_belt_ending_side =
  {
    filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 160
  }
fast_belt_starting_top =
  {
    filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 200
  }
fast_belt_starting_bottom =
  {
    filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 240
  }
fast_belt_starting_side =
  {
    filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 280
  }
    
data:extend(
{
  --Faster Belt--
    {
    type = "item",
    name = "fast-transport-belt",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/transport-belts/fast-transport-belt.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belts",
    order = "a[transport-belt]-b[fast-transport-belt]",
    place_result = "fast-transport-belt",
    stack_size = 200,
  },
    {
    type = "recipe",
    name = "fast-transport-belt",
    enabled = false,
    ingredients =
    {
     {"steam-unit", 1},
      {"iron-gear-wheel", 10},
	  {"wall", 10},
	  {"explosives-analogue", 100},
    },
    results = {{"fast-transport-belt",10}}
  },
  {
    type = "transport-belt",
    name = "fast-transport-belt",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/transport-belts/fast-transport-belt.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "fast-transport-belt"},
    max_health = 50,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 50
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/transport-belt.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 3
    },
    animation_speed_coefficient = 32,
    animations =
    {
      filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 32,
      direction_count = 12
    },
    belt_horizontal = fast_belt_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = fast_belt_vertical,
    ending_top = fast_belt_ending_top,
    ending_bottom = fast_belt_ending_bottom,
    ending_side = fast_belt_ending_side,
    starting_top = fast_belt_starting_top,
    starting_bottom = fast_belt_starting_bottom,
    starting_side = fast_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.0225, 
    connector_frame_sprites = transport_belt_connector_frame_sprites,
    circuit_connector_sprites = transport_belt_circuit_connector_sprites,
    circuit_wire_connection_point = transport_belt_circuit_wire_connection_point,
    circuit_wire_max_distance = transport_belt_circuit_wire_max_distance
  },
  --Underground Belt--
    {
    type = "item",
    name = "fast-transport-belt-to-ground",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/transport-belts/fast-underground-belt.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belts",
    order = "b[transport-belt-to-ground]-b[fast-transport-belt-to-ground]",
    place_result = "fast-transport-belt-to-ground",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "fast-transport-belt-to-ground",
    enabled = false,
    ingredients =
    {
      {"fast-transport-belt", 100},
	  {"wall", 100},
	  {"explosives-analogue", 1000},
    },
    result_count = 20,
    result = "fast-transport-belt-to-ground"
  },
  {
    type = "underground-belt",
    name = "fast-transport-belt-to-ground",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/transport-belts/fast-underground-belt.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-transport-belt-to-ground"},
    max_health = 60,
    corpse = "small-remnants",
    max_distance = 13,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
	underground_remove_belts_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_horizontal = fast_belt_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = fast_belt_vertical,
    ending_top = fast_belt_ending_top,
    ending_bottom = fast_belt_ending_bottom,
    ending_side = fast_belt_ending_side,
    starting_top = fast_belt_starting_top,
    starting_bottom = fast_belt_starting_bottom,
    starting_side = fast_belt_starting_side,
    fast_replaceable_group = "underground-belt",
    speed = 0.0425,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43,
          y = 43,
          hr_version =
          {
            filename = "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            y = 85,
            scale = 0.5
          }
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43,
          hr_version =
          {
            filename = "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            scale = 0.5
          }
        }
      }
    },
    ending_patch = ending_patch_prototype
  },
  --Splitter--
    {
    type = "item",
    name = "fast-splitter",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/transport-belts/fast-splitter.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belts",
    order = "c[splitter]-b[fast-splitter]",
    place_result = "fast-splitter",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "fast-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"fast-transport-belt",2},
      {"engine-unit", 1},
      {"electronic-circuit", 3}
    },
    result = "fast-splitter"
  },
  {
    type = "splitter",
    name = "fast-splitter",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/transport-belts/fast-splitter.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-splitter"},
    max_health = 80,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.1}, {0.9, 0.1}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 1.2,
    structure_animation_movement_cooldown = 10,
    belt_horizontal = fast_belt_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = fast_belt_vertical,
    ending_top = fast_belt_ending_top,
    ending_bottom = fast_belt_ending_bottom,
    ending_side = fast_belt_ending_side,
    starting_top = fast_belt_starting_top,
    starting_bottom = fast_belt_starting_bottom,
    starting_side = fast_belt_starting_side,
    fast_replaceable_group = "splitter",
    speed = 0.0625,
    structure =
    {
      north =
      {
        filename = "__base__/graphics/entity/fast-splitter/fast-splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 80,
        height = 35,
        shift = {0.225, 0}
      },
      east =
      {
        filename = "__base__/graphics/entity/fast-splitter/fast-splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 46,
        height = 81,
        shift = {0.075, 0}
      },
      south =
      {
        filename = "__base__/graphics/entity/fast-splitter/fast-splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = {0.075, 0}
      },
      west =
      {
        filename = "__base__/graphics/entity/fast-splitter/fast-splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 47,
        height = 79,
        shift = {0.25, 0.05}
      },
    },
    ending_patch = ending_patch_prototype
  },
  }
  )