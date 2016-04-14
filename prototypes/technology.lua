data:extend({

{
    type = "technology",
    name = "voiding-fluid-handling",
    icon = "__base__/graphics/technology/fluid-handling.png",
    prerequisites = {"fluid-handling"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "voiding-storage-tank"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-a-a"
  }

  {
      type = "technology",
      name = "big-fluid-handling",
      icon = "__base__/graphics/technology/fluid-handling.png",
      prerequisites = {"fluid-handling"},
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "big-storage-tank"
        }
      },
      unit =
      {
        count = 75,
        ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}},
        time = 30
      },
      order = "d-a-a"
    }

  })
