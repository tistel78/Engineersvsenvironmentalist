data:extend(
{
  {
    type = "item",
    name = "glass",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "quartz-base",
    order = "f[glass]-1",
    stack_size = 100
  }, 
   {
    type = "recipe",
    name = "quartz-glass",
    category = "smelting",
    subgroup = "quartz-base",
    energy_required = 3.5,
    ingredients =
    {
      {"quartz", 1},
    },
    result = "glass"
  },
  {
    type = "recipe",
    name = "sand-glass",
    category = "smelting",
    subgroup = "quartz-base",
    energy_required = 3.5,
    ingredients =
    {
      {"sand", 4},
    },
    result = "glass"
  },
  }
  )