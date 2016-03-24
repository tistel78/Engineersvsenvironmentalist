require("prototypes.metalworking.alloys.defines")

data:extend(
 {
  {
    type = "item",
    name = "bronze-alloy",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/bronze-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bronze-processing",
    order = "c-b-a[bronze]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "bronze-alloy",
    enabled = true,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="copper-plate", amount=3},
      {type="item", name="tin-plate", amount=2},
    },
    results = 
    {
      {type="item", name="bronze-alloy", amount=5}
    }
  },
  }
  )