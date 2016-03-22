data:extend(
{
  {
    type = "item",
    name = "synthetic-wood",
    icon = "__Henrikshell__/graphics/icons/materials/synthetic-wood.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "1MJ",
    subgroup = "raw-resource",
    order = "d[synthetic-wood]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "synthetic-wood",
    category = "chemistry",
    subgroup = "raw-resource",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=1}
    },
    result = "synthetic-wood",
    result_count = 2,
  },
}
)