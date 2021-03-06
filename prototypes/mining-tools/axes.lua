data:extend(
{
--Repair Pack--
{
    type = "repair-tool",
    name = "repair-pack",
    icon = "__base__/graphics/icons/repair-pack.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "h-tool",
    order = "b[repair]-a[repair-pack]",
    speed = 1,
    durability = 100,
    stack_size = 50
  },
   {
    type = "recipe",
    name = "repair-pack",
    ingredients =
    {
      {"basic-circuit-board", 1},
      {"iron-gear-wheel", 1}
    },
    result = "repair-pack"
  },
--Iron Axe--
{
    type = "mining-tool",
    name = "iron-axe",
    icon = "__base__/graphics/icons/iron-axe.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 5 , type = "physical"}
        }
      }
    },
    durability = 64000,
    subgroup = "h-tool",
    order = "a[mining]-a[iron-axe]",
    speed = 50,
    stack_size = 20
  },
    {
    type = "recipe",
    name = "iron-axe",
    ingredients = {{"iron-plate", 3}},
    result = "iron-axe"
  },
--Steel Axe--
    {
    type = "mining-tool",
    name = "steel-axe",
    icon = "__base__/graphics/icons/steel-axe.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 8 , type = "physical"}
        }
      }
    },
    durability = 5000,
    subgroup = "h-tool",
    order = "a[mining]-b[steel-axe]",
    speed = 4,
    stack_size = 20
  },
    {
    type = "recipe",
    name = "steel-axe",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 3},
    },
    result = "steel-axe"
  },
--Brass Axe--
  {
    type = "mining-tool",
    name = "brass-axe",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/mining-tools/brass-axe.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 10 , type = "physical"}
        }
      }
    },
    durability = 6500,
    subgroup = "h-tool",
    order = "a[mining]-c[brass-axe]",
    speed = 6,
    stack_size = 20
  },
    {
    type = "recipe",
    name = "brass-axe",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"brass-alloy", 5},
    },
    result = "brass-axe"
  },
--Cobalt Axe--
  {
    type = "mining-tool",
    name = "cobalt-axe",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/mining-tools/cobalt-axe.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 12 , type = "physical"}
        }
      }
    },
    durability = 8500,
    subgroup = "h-tool",
    order = "a[mining]-d[cobalt-axe]",
    speed = 50,
    stack_size = 20
  },
    {
    type = "recipe",
    name = "cobalt-axe",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"cobalt-plate", 3},
    },
    result = "cobalt-axe"
  },
--Titanium Axe--
  {
    type = "mining-tool",
    name = "titanium-axe",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/mining-tools/titanium-axe.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 14 , type = "physical"}
        }
      }
    },
    durability = 11000,
    subgroup = "h-tool",
    order = "a[mining]-e[titanium-axe]",
    speed = 16,
    stack_size = 20
  },
    {
    type = "recipe",
    name = "titanium-axe",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"titanium-plate", 3}
    },
    result = "titanium-axe"
  },
--Tungsten Axe--
  {
    type = "mining-tool",
    name = "tungsten-axe",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/mining-tools/tungsten-axe.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 16 , type = "physical"}
        }
      }
    },
    durability = 14000,
    subgroup = "h-tool",
    order = "a[mining]-f[tungsten-axe]",
    speed = 15,
    stack_size = 20
  },
  {
	type = "recipe",
    name = "tungsten-axe",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"tungsten-plate", 3},
    },
    result = "tungsten-axe"
  },
--Diamond Axe--
  {
    type = "mining-tool",
    name = "diamond-axe",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/mining-tools/diamond-axe.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 18 , type = "physical"}
        }
      }
    },
    durability = 17500,
    subgroup = "h-tool",
    order = "a[mining]-g[diamond-axe]",
    speed = 15,
    stack_size = 20
  },
    {
    type = "recipe",
    name = "diamond-axe",
    enabled = true,
    energy_required = 1,
    ingredients =
    {
      {"steel-plate", 3},
      {"stone", 1},--diamond
    },
    result = "diamond-axe"
  },
}
)




