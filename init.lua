local modName = minetest.get_current_modname();

minetest.register_craft({
  type = "cooking",
  output = "default:diamond",
  recipe = "default:coalblock",
})

minetest.register_craft({
  type = "cooking",
  output = "default:mese_crystal_fragment",
  recipe = "default:obsidian_glass",
})

if minetest.setting_get("log_mods") then
  minetest.log("action", "[mod/" .. modName .. "] loaded.")
end