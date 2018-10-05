data:extend(
 {
  {
    type = "item",
    name = "invar-alloy",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/alloys/invar-plate.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "alloy-processing",
    order = "invar",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "invar-alloy",
    enabled = false,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="nickel-plate", amount=1},
      {type="item", name="steel-plate", amount=6},
    },
    results = 
    {
      {type="item", name="invar-alloy", amount=10}
    }
  },
  }
  )