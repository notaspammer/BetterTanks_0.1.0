data:extend({

 {
    type = "item",
    name = "voiding-storage-tank",
    icon = "__base__/graphics/icons/storage-tank.png",
    flags = {"goes-to-quickbar"},
    subgroup = "storage",
    order = "b[fluid]-a[voiding-storage-tank]",
    place_result = "voiding-storage-tank",
    stack_size = 50
  },

  {
     type = "item",
     name = "big-storage-tank",
     icon = "__base__/graphics/icons/storage-tank.png",
     flags = {"goes-to-quickbar"},
     subgroup = "storage",
     order = "b[fluid]-a[big-storage-tank]",
     place_result = "big-storage-tank",
     stack_size = 50
   }
})
