data:extend({ 
  {
    type = "item",
    name = "concrete",
    icon = "__base__/graphics/icons/concrete.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "stone-base",
    order = "b[concrete]",
    stack_size = 1000,
    place_as_tile =
    {
      result = "concrete",
      condition_size = 4,
      condition = { "water-tile" }
    }
  },
  {
    type = "recipe",
    name = "concrete",
    energy_required = 4,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      {"cement", 5},
      {"gravel", 5},
      {"iron-gear-wheel", 1},
      --{"calcium-sulfate", 1},
      {"calcium", 1},
      {type="fluid", name="water", amount=10}
    },
    result= "concrete",
    result_count = 200
  }
})