require("prototypes.metalworking.defines")
data:extend(
{
{
    type = "item",
    name = "titanium-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "titanium-processing",
    order = "c-a-h[titanium-plate]",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "titanium-plate",
    category = "electrolysis",
    subgroup = "titanium-processing",
    energy_required = 7,
    enabled = true,
    ingredients =
    {
      {type="item", name="calcium-chloride", amount=2},
      {type="item", name="carbon", amount=1},
      {type="item", name="rutile-ore", amount=2}
    },
    result = "titanium-plate",
    result_count = 2,
  },


}
)