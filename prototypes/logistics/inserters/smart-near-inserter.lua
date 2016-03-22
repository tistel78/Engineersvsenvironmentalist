data:extend(
{
  {
    type = "item",
    name = "smart-near-inserter",
    icon = "__Henrikshell__/graphics/inserters/smart-near-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "f[inserter]-e[smart-inserter-1-1]",
    place_result = "smart-near-inserter",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "smart-near-inserter",
    enabled = "false",
    ingredients =
    {
      {"fast-near-inserter", 1},
      {"electronic-circuit", 4}
    },
    result = "smart-near-inserter"
  },
  {
    type = "inserter",
    name = "smart-near-inserter",
    icon = "__Henrikshell__/graphics/inserters/smart-near-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "smart-near-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_movement = 7000,
    energy_per_rotation = 7000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.07,
    rotation_speed = 0.035,
    pickup_position = {0, -1},
    insert_position = {0, 0.8},
    filter_count = 5,
    programmable = true,
    uses_arm_movement = "basic-inserter",
    fast_replaceable_group = "inserter",
    circuit_wire_max_distance = 7.5,
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0, 0},
        green = {0, 0}
      },
      wire =
      {
        red = {0, 0},
        green = {0, 0}
      }
    },
    hand_base_picture =
    {
      filename = "__Henrikshell__/graphics/inserters/cyan-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__Henrikshell__/graphics/inserters/cyan-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__Henrikshell__/graphics/inserters/cyan-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__Henrikshell__/graphics/inserters/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__Henrikshell__/graphics/inserters/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__Henrikshell__/graphics/inserters/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__Henrikshell__/graphics/inserters/smart-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
  }
  )