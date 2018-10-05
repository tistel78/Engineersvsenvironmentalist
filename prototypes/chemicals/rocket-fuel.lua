 data:extend(
{
 {
    type = "item",
    name = "rocket-fuel",
    icon = "__base__/graphics/icons/rocket-fuel.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical", fuel_value = "14GJ",
    subgroup = "fuel-processing",
    order = "l[rocket-fuel]",
    stack_size = 10
  },
  {
  type = "recipe",
  name = "rocket-fuel",
	icon = "__base__/graphics/icons/rocket-fuel.png",
	icon_size = 32,
  category = "chemistry",
  subgroup = "fuel-processing",
	order = "b[fluid-chemistry]-c[solid-fuel-from-hydrogen]",
	enabled = false,
  energy_required = 3,
  ingredients =
    {
     {type="fluid", name="hydrogen", amount=50}
    },
    results=
    {
      {type="item", name="rocket-fuel", amount=1}
    },
  },
  }
  )