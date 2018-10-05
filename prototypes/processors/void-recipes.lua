--data:extend(
--{
{
    type = "item",
    name = "void",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/void/void.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory", "hidden"},
    subgroup = "void",
    order = "void",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "void-oxygen",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="oxygen", amount=2}
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    subgroup = "void",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/void/void-oxygen.png",
	 icon_size = 32,
    order = "oxygen"
  },

  {
    type = "recipe",
    name = "void-hydrogen",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="hydrogen", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    subgroup = "void",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/void/void-hydrogen.png",
	 icon_size = 32,
    order = "hydrogen"
  },

  {
    type = "recipe",
    name = "void-nitrogen",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="nitrogen", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    subgroup = "void",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/void/void-nitrogen.png",
	 icon_size = 32,
    order = "nitrogen"
  },

  {
    type = "recipe",
    name = "void-chlorine",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="chlorine", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/void/void-chlorine.png",
	 icon_size = 32,
    subgroup = "void",
    order = "chlorine"
  },
}
)



