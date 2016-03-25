require("prototypes.metalworking.defines")
data:extend(
{
--items--
  {
    type = "item",
    name = "crushed-silver",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "c-a-c[silver-plate]",
    stack_size = 200
  },
 {
    type = "item",
    name = "silver-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "c-a-c[silver-plate]",
    stack_size = 200
  },
--recipes--
   {
    type = "recipe",
    name = "silver-crushing",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    category = "crusher",
    subgroup = "silver-processing",
    order="a-1",
    energy_required = 1,
    enabled = "true",
    ingredients = {{"silver-ore", 10},{"calcium-oxide",1},{type="fluid", name="water", amount=10}},
    results = {{"crushed-silver", 10},{"gravel",1}},
  },
   {
    type = "recipe",
    name = "silver-cyanide-curing",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    category = "crafting-with-fluid",
    subgroup = "silver-processing",
    order="a-2",
    energy_required = 1,
    enabled = "true",
    ingredients = 
    {
    {"crushed-silver", 10},
    {"cement",1},
    {type="fluid", name="water", amount=10}
    --{type="fluid", name="sodium-cyanide", amount=1}
    },
    results = {{"crushed-silver", 10},{"gravel",1}},
  },
  {
    type = "recipe",
    name = "silver-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    category = "smelting",
    subgroup = "silver-processing",
    order="a-3",
    energy_required = 1,
    enabled = "true",
    ingredients = 
    {
    {"crushed-silver", 10},
    {"zinc-plate",1},
    },
    results = {{"silver-plate", 10}},
  },
}
)