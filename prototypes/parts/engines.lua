   data:extend(
{
{
    type = "item",
    name = "steam-unit",
    icon = "__base__/graphics/icons/engine-unit.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-parts",
    order = "b-1",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "steam-unit",
    energy_required = 20,
    category = "crafting",
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"basic-circuit-board",1},
    },
    result = "steam-unit",
    enabled = false
  },
 {
    type = "item",
    name = "engine-unit",
    icon = "__base__/graphics/icons/engine-unit.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-parts",
    order = "b-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "engine-unit",
    energy_required = 20,
    category = "crafting",
    ingredients =
    {
      {"iron-gear-wheel", 6},
      {"stupid-ai",1},
    },
    result = "engine-unit",
    enabled = false
  },
  {
    type = "item",
    name = "electric-engine-unit",
    icon = "__base__/graphics/icons/electric-engine-unit.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-parts",
    order = "b-3",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "electric-engine-unit",
    category = "crafting-with-fluid",
    energy_required = 20,
    ingredients =
    {
      {type="fluid", name= "lubricant", amount = 2},
      {"advanced-circuit", 2},
      {"iron-gear-wheel",50},
      {"advanced-machine-parts",2}
    },
    result = "electric-engine-unit",
    enabled = false
  },
  }
  )