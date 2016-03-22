data:extend(
{
  {
    type = "recipe-category",
    name = "electronics"
  },
    {
    type = "recipe-category",
    name = "electronics-machine"
  },
--Electronics Machine 1--
  {
    type = "item",
    name = "electronics-machine-1",
    icon = "__Henrikshell__/graphics/assembly-machines/electronics-machine-1-icon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "d[electronics-machine-1]",
    place_result = "electronics-machine-1",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "electronics-machine-1",
    enabled = "false",
    ingredients =
    {
      {"electronic-circuit", 5},
      {"iron-plate", 5},
      {"iron-gear-wheel", 5},
    },
    result = "electronics-machine-1"
  },
  {
    type = "assembling-machine",
    name = "electronics-machine-1",
    icon = "__Henrikshell__/graphics/assembly-machines/electronics-machine-1-icon.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "electronics-machine-1"},
    max_health = 250,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      layers =
      {
        {
          filename = "__Henrikshell__/graphics/assembly-machines/assembling-machine-3.png",
          priority = "high",
          width = 142,
          height = 113,
          frame_count = 32,
          line_length = 8,
          shift = {0.84, -0.09},
          scale = 0.66,
        },
        {
          filename = "__Henrikshell__/graphics/assembly-machines/assembling-machine-3-mask.png",
          priority = "high",
          width = 142,
          height = 113,
          frame_count = 32,
          line_length = 8,
          shift = {0.84, -0.09},
          scale = 0.66,
          tint = {r = 0.1, g = 0.5, b = 0.7},
        },
      }
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"electronics", "electronics-machine"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01
    },
    energy_usage = "100kW",
    ingredient_count = 3,
    module_specification =
    {
      module_slots = 2,
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
--Electronics Machine 2--
{
    type = "item",
    name = "electronics-machine-2",
    icon = "__Henrikshell__/graphics/assembly-machines/electronics-machine-2-icon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "d[electronics-machine-2]",
    place_result = "electronics-machine-2",
    stack_size = 50
  },
{
    type = "recipe",
    name = "electronics-machine-2",
    enabled = "false",
    ingredients =
    {
      {"electronics-machine-1", 1},
      {"advanced-circuit", 5},
      {"steel-plate", 5},
      {"iron-gear-wheel", 5},
    },
    result = "electronics-machine-2"
  },
  {
    type = "assembling-machine",
    name = "electronics-machine-2",
    icon = "__Henrikshell__/graphics/assembly-machines/electronics-machine-2-icon.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "electronics-machine-2"},
    max_health = 350,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = true
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      layers =
      {
        {
          filename = "__Henrikshell__/graphics/assembly-machines/assembling-machine-3-mask.png",
          priority = "high",
          width = 142,
          height = 113,
          frame_count = 32,
          line_length = 8,
          shift = {0.84, -0.09},
          scale = 0.66,
        },
        {
          filename = "__Henrikshell__/graphics/assembly-machines/assembling-machine-3-mask.png",
          priority = "high",
          width = 142,
          height = 113,
          frame_count = 32,
          line_length = 8,
          shift = {0.84, -0.09},
          scale = 0.66,
          tint = {r = 0.7, g = 0.2, b = 0.1},
        },
      }
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"electronics", "electronics-machine"},
    crafting_speed = 2.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01
    },
    energy_usage = "213.75kW",
    ingredient_count = 4,
    module_specification =
    {
      module_slots = 4,
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
--Electronics Machine 3--
{
    type = "item",
    name = "electronics-machine-3",
    icon = "__Henrikshell__/graphics/assembly-machines/electronics-machine-3-icon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "d[electronics-machine-3]",
    place_result = "electronics-machine-3",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "electronics-machine-3",
    enabled = "false",
    ingredients =
    {
      {"electronics-machine-2", 1},
      {"processing-unit", 5},
      {"steel-plate", 5},
      {"iron-gear-wheel", 5},
    },
    result = "electronics-machine-3"
  },
  {
    type = "assembling-machine",
    name = "electronics-machine-3",
    icon = "__Henrikshell__/graphics/assembly-machines/electronics-machine-3-icon.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "electronics-machine-3"},
    max_health = 450,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = true
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      layers =
      {
        {
          filename = "__Henrikshell__/graphics/assembly-machines/assembling-machine-3.png",
          priority = "high",
          width = 142,
          height = 113,
          frame_count = 32,
          line_length = 8,
          shift = {0.84, -0.09},
          scale = 0.66,
        },
        {
          filename = "__Henrikshell__/graphics/assembly-machines/assembling-machine-3-mask.png",
          priority = "high",
          width = 142,
          height = 113,
          frame_count = 32,
          line_length = 8,
          shift = {0.84, -0.09},
          scale = 0.66,
          tint = {r = 0.1, g = 0.7, b = 0.1},
        },
      }
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"electronics", "electronics-machine"},
    crafting_speed = 4,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01
    },
    energy_usage = "360kW",
    ingredient_count = 6,
    module_specification =
    {
      module_slots = 6,
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  }
  )


