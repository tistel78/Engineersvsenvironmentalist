---------------------- purple BELT PICTURES
purple_belt_horizontal =
  {
    filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32
  }
purple_belt_vertical =
  {
    filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 40,
  }
purple_belt_ending_top =
  {
    filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 80
  }
purple_belt_ending_bottom =
  {
    filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 120
  }
purple_belt_ending_side =
  {
    filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 160
  }
purple_belt_starting_top =
  {
    filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 200
  }
purple_belt_starting_bottom =
  {
    filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 240
  }
purple_belt_starting_side =
  {
    filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 280
  }



data:extend(
{
  --Belt--
  {
    type = "item",
    name = "purple-transport-belt",
    icon="__Engineersvsenvironmentalist__/graphics/icons/transport-belts/purple-transport-belt.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belts",
    order = "a[transport-belt]-e[purple-transport-belt]",
    place_result = "purple-transport-belt",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "purple-transport-belt",
	category = "crafting-with-fluid",
    enabled = "false",
    ingredients =
    {
      {"electric-engine-unit",10},
      {"iron-gear-wheel", 10000},
      {"advanced-machine-parts", 10000},
	  {"wall", 1000},
	  {"explosives-analogue", 64000},
	  {type="fluid",name="lubricant",amount=2000},
    },
    results = {{"purple-transport-belt",5}}
  },
  {
    type = "transport-belt",
    name = "purple-transport-belt",
    icon="__Engineersvsenvironmentalist__/graphics/icons/transport-belts/purple-transport-belt.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "purple-transport-belt"},
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
        filename = "__base__/sound/express-transport-belt.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 3
    },
    animation_speed_coefficient = 32,
    animations =
    {
      filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-transport-belt.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 32,
      direction_count = 12
    },
    belt_horizontal = purple_belt_horizontal,
    belt_vertical = purple_belt_vertical,
    ending_top = purple_belt_ending_top,
    ending_bottom = purple_belt_ending_bottom,
    ending_side = purple_belt_ending_side,
    starting_top = purple_belt_starting_top,
    starting_bottom = purple_belt_starting_bottom,
    starting_side = purple_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.35625,
    connector_frame_sprites = transport_belt_connector_frame_sprites,
    circuit_connector_sprites = transport_belt_circuit_connector_sprites,
    circuit_wire_connection_point = transport_belt_circuit_wire_connection_point,
    circuit_wire_max_distance = transport_belt_circuit_wire_max_distance
  },
  --Underground Belt--
  {
    type = "item",
    name = "purple-transport-belt-to-ground",
    icon="__Engineersvsenvironmentalist__/graphics/icons/transport-belts/purple-transport-belt-to-ground.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belts",
    order = "b[transport-belt-to-ground]-e[purple-transport-belt-to-ground]",
    place_result = "purple-transport-belt-to-ground",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "purple-transport-belt-to-ground",
    enabled = "false",
    ingredients =
    {
      {"purple-transport-belt", 25},
    },
    result_count = 2,
    result = "purple-transport-belt-to-ground"
  },
  {
    type = "underground-belt",
    name = "purple-transport-belt-to-ground",
    icon="__Engineersvsenvironmentalist__/graphics/icons/transport-belts/purple-transport-belt-to-ground.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "purple-transport-belt-to-ground"},
    max_health = 60,
    corpse = "small-remnants",
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
    collision_box = {{-0.4, -0.15}, {0.4, 0.1}},
    selection_box = {{-0.5, -0.25}, {0.5, 0.75}},
    distance_to_enter = 0.5,
    animation_speed_coefficient = 32,
    belt_horizontal = purple_belt_horizontal,
    belt_vertical = purple_belt_vertical,
    ending_top = purple_belt_ending_top,
    ending_bottom = purple_belt_ending_bottom,
    ending_side = purple_belt_ending_side,
    starting_top = purple_belt_starting_top,
    starting_bottom = purple_belt_starting_bottom,
    starting_side = purple_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "underground-belt",
    speed = 0.85625,
    max_distance = 99,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-transport-belt-to-ground-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43,
          y = 43
        }
      },
      direction_out =
      {
        sheet =
        {
          filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-transport-belt-to-ground-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43
        }
      },
    },
  },
  --Splitter--
  {
    type = "item",
    name = "purple-splitter",
    icon="__Engineersvsenvironmentalist__/graphics/icons/transport-belts/purple-splitter.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belts",
    order = "c[splitter]-e[purple-splitter]",
    place_result = "purple-splitter",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "purple-splitter",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {"purple-transport-belt", 2},
      {"electric-engine-unit",1},
      {"advanced-processing-unit", 5},
      {"advanced-machine-parts", 10},
    },
    result = "purple-splitter"
  },
  {
    type = "splitter",
    name = "purple-splitter",
    icon="__Engineersvsenvironmentalist__/graphics/icons/transport-belts/purple-splitter.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "purple-splitter"},
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
    belt_horizontal = purple_belt_horizontal,
    belt_vertical = purple_belt_vertical,
    ending_top = purple_belt_ending_top,
    ending_bottom = purple_belt_ending_bottom,
    ending_side = purple_belt_ending_side,
    starting_top = purple_belt_starting_top,
    starting_bottom = purple_belt_starting_bottom,
    starting_side = purple_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "splitter",
    speed = 0.85625,
    structure =
    {
      north =
      {
        filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 80,
        height = 35,
        shift = {0.225, 0}
      },
      east =
      {
        filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 46,
        height = 81,
        shift = {0.075, 0}
      },
      south =
      {
        filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = {0.075, 0}
      },
      west =
      {
        filename="__Engineersvsenvironmentalist__/graphics/entity/transport-belts/purple-splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 47,
        height = 79,
        shift = {0.25, 0.05}
      },
    },
  },
}
)


