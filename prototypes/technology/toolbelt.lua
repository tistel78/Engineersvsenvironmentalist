data:extend(
{
{
    type = "technology",
    name = "toolbelt",
    icon = "__base__/graphics/technology/toolbelt.png",
	icon_size = 32,
    effects =
    {
      {
        type = "quick-bar-count",
        modifier = 1
      }
    },
    unit =
    {
      count = 20,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 30
    },
    order = "c-k-m"
  },
  {
    type = "technology",
    name = "toolbelt-2",
    icon = "__base__/graphics/technology/toolbelt.png",
	icon_size = 32,
    prerequisites = {"toolbelt","electronics"},
    effects =
    {
      {
        type = "quick-bar-count",
        modifier = 1
      }
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "c-k-m"
  },
  {
    type = "technology",
    name = "toolbelt-3",
    icon = "__base__/graphics/technology/toolbelt.png",
	icon_size = 32,
    prerequisites = {"toolbelt-2","advanced-electronics"},
    effects =
    {
      {
        type = "quick-bar-count",
        modifier = 2
      }
    },
    unit =
    {
      count = 1000,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "c-k-m"
  },
  }
  )