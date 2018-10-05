data:extend(
{ 
 {
    type = "item",
    name = "red-wire",
    icon = "__base__/graphics/icons/red-wire.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "logics",
    order = "a[wires]-b[red-wire]",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "red-wire",
    enabled = false,
    ingredients =
    {
      {"stupid-ai", 1},
      {"copper-cable", 1}
    },
    result = "red-wire"
  },
    {
    type = "item",
    name = "green-wire",
    icon = "__base__/graphics/icons/green-wire.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "logics",
    order = "a[wires]-c[green-wire]",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "green-wire",
    enabled = false,
    ingredients =
    {
      {"stupid-ai", 1},
      {"copper-cable", 1}
    },
    result = "green-wire"
  },
  }
  )
  