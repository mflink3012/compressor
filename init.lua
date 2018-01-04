local modName = minetest.get_current_modname();

minetest.register_craft({
  type = "cooking",
  output = "default:diamond",
  recipe = "default:coal_block",
})

minetest.register_craft({
  type = "cooking",
  output = "default:mese_crystal_fragment",
  recipe = "default:obsidian_glass",
})

minetest.log("action", "[mod/" .. modName .. "] loaded.")