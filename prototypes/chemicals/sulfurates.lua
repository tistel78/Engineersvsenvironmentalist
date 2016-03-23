-- Item groups: --
data:extend({
  {
    type = "item-subgroup",
    name = "sulfurates",
    group = "intermediate-products",
    order = "b3"
  }
})

-- Items: --
data:extend({
  {
    type = "fluid",
    name = "sulfur-dioxide",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0.7, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/sulfur-dioxide.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[sulfur-dioxide]"
  },
	{
    type = "fluid",
    name = "dirty-sulfur-dioxide",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0.7, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/dirty-sulfur-dioxide.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[sulfur-dioxide]"
  },
})


--Recipe
data:extend({
	{
		type = "recipe",
    name = "sulfur-dioxide|chemistry",
    category = "chemistry",
		subgroup = "sulfurates",
    energy_required = 2,
    ingredients = {{type="fluid", name="dirty-sulfur-dioxide", amount=1}},
		icon = "__Henrikshell__/graphics/icons/chemicals/sulfur-dioxide.png",
    results = {{type="fluid", name="sulfur-dioxide",amount=1}},
		order = "a-1"
	},
})