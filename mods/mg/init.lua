local mgpath = minetest.get_modpath("mg")

dofile(mgpath.."/nodes.lua")

c_air  = minetest.get_content_id("air")
c_grass  = minetest.get_content_id("default:dirt_with_grass")
c_dry_grass  = minetest.get_content_id("mg:dirt_with_dry_grass")
c_dirt_snow  = minetest.get_content_id("default:dirt_with_snow")
c_snow  = minetest.get_content_id("default:snow")
c_sapling  = minetest.get_content_id("default:sapling")
c_tree  = minetest.get_content_id("default:tree")
c_leaves  = minetest.get_content_id("default:leaves")
c_junglesapling  = minetest.get_content_id("default:junglesapling")
c_jungletree  = minetest.get_content_id("default:jungletree")
c_jungleleaves  = minetest.get_content_id("default:jungleleaves")
c_savannasapling  = minetest.get_content_id("mg:savannasapling")
c_savannatree = minetest.get_content_id("mg:savannatree")
c_savannaleaves  = minetest.get_content_id("mg:savannaleaves")
c_pinesapling  = minetest.get_content_id("mg:pinesapling")
c_pinetree = minetest.get_content_id("mg:pinetree")
c_pineleaves  = minetest.get_content_id("mg:pineleaves")
c_dirt  = minetest.get_content_id("default:dirt")
c_stone  = minetest.get_content_id("default:stone")
c_water  = minetest.get_content_id("default:water_source")
c_ice  = minetest.get_content_id("default:ice")
c_sand  = minetest.get_content_id("default:sand")
c_sandstone  = minetest.get_content_id("default:sandstone")
c_desert_sand  = minetest.get_content_id("default:desert_sand")
c_desert_stone  = minetest.get_content_id("default:desert_stone")
c_snowblock  = minetest.get_content_id("default:snowblock")
c_cactus  = minetest.get_content_id("default:cactus")
c_grass_1  = minetest.get_content_id("default:grass_1")
c_grass_2  = minetest.get_content_id("default:grass_2")
c_grass_3  = minetest.get_content_id("default:grass_3")
c_grass_4  = minetest.get_content_id("default:grass_4")
c_grass_5  = minetest.get_content_id("default:grass_5")
c_grasses = {c_grass_1, c_grass_2, c_grass_3, c_grass_4, c_grass_5}
c_jungle_grass  = minetest.get_content_id("default:junglegrass")
c_dry_shrub  = minetest.get_content_id("default:dry_shrub")
c_papyrus  = minetest.get_content_id("default:papyrus")


dofile(mgpath.."/trees.lua")
dofile(mgpath.."/biomes.lua")
dofile(mgpath.."/decorations.lua")

minetest.register_on_mapgen_init(function(params)
	minetest.set_mapgen_params({
		mgname = "v7"
	})
end)