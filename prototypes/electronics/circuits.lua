data:extend(
{
  {
    type = "item",
    name = "basic-circuit-board",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/basic-circuit-board.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "c[electronic-circuit]-1",
    stack_size = 10000
  },

  {
    type = "recipe",
    name = "basic-circuit-board",
    category = "crafting","electronics",
    energy_required = 5,
	enabled = true,
    ingredients =
    {
      {"wooden-board", 5},
      {"copper-cable", 1},
    },
    result = "basic-circuit-board",
    result_count=5,
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "electronic-circuit",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/basic-electronic-circuit-board.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "c[electronic-circuit]-2",
    stack_size = 2000
  },

  {
    type = "recipe",
    name = "electronic-circuit",
    category = "crafting","electronics",
    energy_required = 20,
    enabled = false,
    ingredients =
    {
      {"basic-circuit-board", 1},
      {"basic-electronic-components", 5},
      {"solder",1}
    },
    result = "electronic-circuit",
  },
  {
    type = "recipe",
    name = "electronic-circuit-upgrade",
    category = "crafting","electronics",
    energy_required = 60,
    enabled = false,
    ingredients =
    {
      {"basic-circuit-board", 250},
    },
    result = "electronic-circuit",
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "advanced-circuit",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/electronic-circuit-board.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "c[electronic-circuit]-3",
    stack_size = 2000
  },

  {
    type = "recipe",
    name = "advanced-circuit",
    category = "crafting","electronics",
    energy_required = 50,
    enabled = false,
    ingredients =
    {
      {"circuit-board", 1},
      {"solder", 1},
      {"basic-electronic-components", 4},
      {"electronic-components", 1},
    },
    result = "advanced-circuit",
  },
  {
    type = "recipe",
    name = "advanced-circuit-upgrade",
    category = "crafting","electronics",
    energy_required = 500,
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 750},
    },
    result = "advanced-circuit",
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "processing-unit",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/electronic-logic-board.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "c[electronic-circuit]-4",
    stack_size = 2000
  },

  {
    type = "recipe",
    name = "processing-unit",
    category = "crafting","electronics",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"superior-circuit-board", 1},
      {"solder", 1},      
      {"basic-electronic-components", 2},
      {"electronic-components", 4},
      {"intergrated-electronics", 2},
    },
    result = "processing-unit",
  },
  {
    type = "recipe",
    name = "processing-unit-upgrade",
    category = "crafting","electronics",
    energy_required = 1000,
    enabled = false,
    ingredients =
    {
      {"advanced-circuit", 1000},
    },
    result = "processing-unit",
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "advanced-processing-unit",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/electronic-processing-board.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "c[electronic-circuit]-5",
    stack_size = 2000
  },

  {
    type = "recipe",
    name = "advanced-processing-unit",
    category = "crafting","electronics",
    energy_required = 15,
    enabled = false,
    ingredients =
    {
      {"multi-layer-circuit-board", 1},
      {"solder", 1},      
      {"basic-electronic-components", 1},
      {"electronic-components", 2},
      {"intergrated-electronics", 4},
      {"processing-electronics", 1},
    },
    result = "advanced-processing-unit",
  },
  {
    type = "recipe",
    name = "advanced-processing-unit-upgrade",
    category = "crafting","electronics",
    energy_required = 15,
    enabled = false,
    ingredients =
    {
      {"processing-unit", 200},
    },
    result = "advanced-processing-unit",
  },
}
)