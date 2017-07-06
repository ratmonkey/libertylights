--Liberty Lights by Ratmonkey--

-----------------------------------------------------------------------------------
------------------------------------Lightblocks------------------------------------
-----------------------------------------------------------------------------------

	--------------------
	--Black LightBlock--
	--------------------

minetest.register_node("libertylights:blacklight", {
	description = "Black Lightblock",
	drawtype = "glasslike",
	tiles = {"black.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertylights:blacklight 2",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:black" , "default:coal_lump" , "" }, 
		{ "dye:white" , "default:steel_ingot" , "" }
		}
			})


	-------------------
	--Blue LightBlock--
	-------------------

minetest.register_node("libertylights:bluelight", {
	description = "Blue Lightblock",
	drawtype = "glasslike",
	tiles = {"blue.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})


minetest.register_craft({
	output = "libertylights:bluelight 2",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:blue" , "default:coal_lump" , "" }, 
		{ "dye:blue" , "default:silver_ingot" , "" }
		}
			})


	-------------------
	--Cyan LightBlock--
	-------------------

minetest.register_node("libertylights:cyanlight", {
	description = "Cyan Lightblock",
	drawtype = "glasslike",
	tiles = {"cyan.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertylights:cyanlight 2",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:cyan" , "default:coal_lump" , "" }, 
		{ "dye:white" , "default:diamond" , "" }
		}
			})


	----------------------
	--Magenta LightBlock--
	----------------------

minetest.register_node("libertylights:magentalight", {
	description = "Magenta Lightblock",
	drawtype = "glasslike",
	tiles = {"magenta.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertylights:magentalight 2",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:magenta" , "default:coal_lump" , "" }, 
		{ "dye:magenta" , "default:silver_ingot" , "" }
		}
			})


	---------------------
	--Orange LightBlock--
	---------------------

minetest.register_node("libertylights:orangelight", {
	description = "Orange Lightblock",
	drawtype = "glasslike",
	tiles = {"orange.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertylights:orangelight 2",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:orange" , "default:coal_lump" , "" }, 
		{ "dye:orange" , "default:copper_ingot" , "" }
		}
			})


	------------------
	--Red LightBlock--
	------------------

minetest.register_node("libertylights:redlight", {
	description = "Red Lightblock",
	drawtype = "glasslike",
	tiles = {"red.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})
minetest.register_craft({
	output = "libertylights:redlight 2",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:red" , "default:coal_lump" , "" }, 
		{ "dye:magenta" , "default:silver_ingot" , "" }
		}
			})


	---------------------
	--Violet LightBlock--
	---------------------

minetest.register_node("libertylights:violetlight", {
	description = "Violent Lightblock",
	drawtype = "glasslike",
	tiles = {"violet.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertylights:violetlight 2",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:violet" , "default:coal_lump" , "" }, 
		{ "dye:violet" , "default:silver_ingot" , "" }
		}
			})


	--------------------
	--White LightBlock--
	--------------------

minetest.register_node("libertylights:whitelight", {
	description = " White Lightblock",
	drawtype = "glasslike",
	tiles = {"white.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertylights:whitelight 2",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:white" , "default:coal_lump" , "" }, 
		{ "dye:grey" , "default:steel_ingot" , "" }
		}
			})


	---------------------
	--Yellow LightBlock--
	---------------------

minetest.register_node("libertylights:yellowlight", {
	description = "Yellow Lightblock",
	drawtype = "glasslike",
	tiles = {"yellow.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertylights:yellowlight",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:yellow" , "default:coal_lump" , "" }, 
		{ "dye:white" , "default:gold_ingot" , "" }
		}
			})


	--------------------------------
	--Transparent Beige LightBlock--
	--------------------------------

minetest.register_node("libertylights:transbeige", {
	description = "Transarent Beige Lightblock",
	drawtype = "glasslike",
	tiles = {"transbeige.png"},
	paramtype = "light",
	sunlight_propagates = true,
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertylights:transbeige 2",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:yellow" , "default:gold_ingot" , "" }, 
		{ "dye:white" , "default:steel_ingot" , "" }
		}
			})


	------------------------------
	--Transparent Red LightBlock--
	------------------------------

minetest.register_node("libertylights:transred", {
	description = "Transparent Red Lightblock",
	drawtype = "glasslike",
	tiles = {"transred.png"},
	paramtype = "light",
	sunlight_propagates = true,
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertylights:transred 2",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:red" , "default:iron_lump" , "" }, 
		{ "dye:brown" , "default:iron_lump" , "" }
		}
			})

	--------------------------------
	--Transparent White LightBlock--
	--------------------------------

minetest.register_node("libertylights:transwhite", {
	description = " Transparent White Lightblock",
	drawtype = "glasslike",
	tiles = {"transwhite.png"},
	paramtype = "light",
	sunlight_propagates = true,
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertylights:transwhite 2",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:white" , "default:steel_ingot" , "" }, 
		{ "dye:white" , "default:steel_ingot" , "" }
		}
			})

	--------------------------------
	--Transparent Black LightBlock--
	--------------------------------

minetest.register_node("libertylights:transblack", {
	description = " Transparent Black Lightblock",
	drawtype = "glasslike",
	tiles = {"transblack.png"},
	paramtype = "light",
	sunlight_propagates = true,
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertylights:transblack 2",
	recipe = {
		{ "default:meselamp" , "default:meselamp" , "" }, 
		{ "dye:black" , "default:steel_ingot" , "" }, 
		{ "dye:black" , "default:steel_ingot" , "" }
		}
			})
