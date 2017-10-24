

-- (c@)

--LAMPS


minetest.register_node("lights:magic", {
	description = "Magic Lamp",
	tiles = {"black.png^darkeye.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
})

minetest.register_node("lights:rainbow_1", {
	description = "Rainbow Lamp",
	tiles = {"arainbow.png^rainbowrune.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_node("lights:rainbow_2", {
	description = "Ranbow Lamp",
	tiles = {"rainbow.png^rainbowrune.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_node("lights:darkfire", {
	description = "Darkfire Lamp",
	tiles = {"adarkfire.png^darkfire.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_node("lights:Fire", {
	description = "Fire Lamp",
	tiles = {"afire.png^fire.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})



minetest.register_node("lights:ice", {
	description = "Ice Lamp",
	tiles = {"aice.png^ice.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})


minetest.register_node("lights:green", {
	description = "Green Lamp",
	tiles = {"green1.png^green.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})


minetest.register_node("lights:gold", {
	description = "",
	tiles = {"agold.png^gold.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})


minetest.register_node("lights:yellow", {
	description = "yellow stonelamp",
	tiles = {"stone.png^yellow.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})


minetest.register_node("lights:red", {
	description = "red stonelamp",
	tiles = {"stone.png^red.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_node("lights:blue", {
	description = "blue stonelamp",
	tiles = {"stone.png^blue.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_node("lights:white", {
	description = "white stonelamp",
	tiles = {"stone.png^white.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})


minetest.register_node("lights:white2", {
	description = "white rune stonelamp",
	tiles = {"stone.png^ithildin.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})





minetest.register_craft({
        output = 'lights:white 2',
        recipe = {
                {'', 'default:torch', ''},
                {'', 'default:stone', ''},
                {'dye:white', '', 'dye:white'},
        }
})




minetest.register_craft({
        output = 'lights:white2 2',
        recipe = {
                {'', 'default:torch', ''},
                {'', 'default:stone', ''},
                {'', 'dye:white', ''},
        }
})




minetest.register_craft({
        output = 'lights:red 2',
        recipe = {
                {'', 'default:torch', ''},
                {'', 'default:stone', ''},
                {'', 'dye:red', ''},
        }
})




minetest.register_craft({
        output = 'lights:yellow 2',
        recipe = {
                {'', 'default:torch', ''},
                {'', 'default:stone', ''},
                {'', 'dye:yellow', ''},
        }
})




minetest.register_craft({
        output = 'lights:blue 2',
        recipe = {
                {'', 'default:torch', ''},
                {'', 'default:glass', ''},
                {'dye:blue', 'dye:blue', 'dye:blue'},
        }
})




minetest.register_craft({
        output = 'lights:green 2',
        recipe = {
                {'', 'default:torch', ''},
                {'', 'default:glass', ''},
                {'dye:green', 'dye:black', 'dye:green'},
        }
})




minetest.register_craft({
        output = 'lights:fire 2',
        recipe = {
                {'', 'default:torch', ''},
                {'', 'default:glass', ''},
                {'dye:red', 'dye:yellow', 'dye:red'},
        }
})




minetest.register_craft({
        output = 'lights:darkfire 2',
        recipe = {
                {'', 'default:torch', ''},
                {'', 'default:glass', ''},
                {'dye:black', 'dye:red', 'dye:black'},
        }
})




minetest.register_craft({
        output = 'lights:rainbow 75',
        recipe = {
                {'', '', ''},
                {'', 'nyancat:nyancat', ''},
                {'', '', ''},
        }
})




minetest.register_craft({
        output = 'lights:nyan 25',
        recipe = {
                {'', '', ''},
                {'', 'nyancat:nyancat_rainbow', ''},
                {'', '', ''},
        }
})




minetest.register_craft({
        output = 'lights:magic 2',
        recipe = {
                {'', 'default:torch', ''},
                {'', 'default:stone', ''},
                {'', 'dye:black', ''},
        }
})




minetest.register_craft({
        output = 'lights:gold 5',
        recipe = {
                {'', 'default:torch', ''},
                {'', 'default:goldblock', ''},
                {'', '', ''},
        }
})




minetest.register_craft({
        output = 'lights:ice 2',
        recipe = {
                {'', 'default:torch', ''},
                {'', 'default:ice', ''},
                {'', '', ''},
        }
})













--MISC


minetest.register_node("lights:magma", {
	description = "Magma",
	tiles = {"magma.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_node("lights:wood", {
	description = "Wood Lamp",
	tiles = {"wood.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})


minetest.register_node("lights:paper", {
	description = "Paper Lamp",
	tiles = {"paper.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})


minetest.register_node("lights:glass", {
	description = "Glass Lamp",
	tiles = {"glass.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_node("lights:woodbox", {
	description = "Wood Lightbox",
	tiles = {"woodbox.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_node("lights:ironbox", {
	description = "Iron Lightbox",
	tiles = {"ironbox.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_node("lights:wood2", {
	description = "Wood Lamp",
	tiles = {"wood2.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_node("lights:steel", {
	description = "Steel Lamp",
	tiles = {"steel.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})






minetest.register_craft({
	output = 'lights:ironbox 5',
	recipe = {
		{'default:torch', 'default:steel_ingot', 'default:torch'},
		{'default:steel_ingot', 'default:glass', 'default:steel_ingot'},
		{'default:torch', 'default:steel_ingot', 'default:torch'},
	}
})



minetest.register_craft({
        output = 'lights:wood2 2',
        recipe = {
                {'default:torch', 'default:stick', 'default:torch'},
                {'default:stick', 'default:glass', 'default:stick'},
                {'default:torch', 'default:stick', 'default:torch'},
        }
})



minetest.register_craft({
        output = 'lights:steel 9',
        recipe = {
                {'', 'default:glass', ''},
                {'default:glass', 'default:steelblock', 'default:glass'},
                {'', 'default:glass', ''},
        }
})



minetest.register_craft({
        output = 'lights:woodbox 2',
        recipe = {
                {'', 'default:torch', ''},
                {'default:glass', 'group:wood', 'default:glass'},
                {'', 'default:torch', ''},
        }
})



minetest.register_craft({
        output = 'lights:glass 2',
        recipe = {
                {'', 'default:torch', ''},
                {'default:torch', 'default:glass', 'default:torch'},
                {'', 'default:torch', ''},
        }
})




minetest.register_craft({
        output = 'lights:paper 2',
        recipe = {
                {'default:torch', 'default:paper', 'default:torch'},
                {'default:paper', 'default:glass', 'default:paper'},
                {'default:torch', 'default:paper', 'default:torch'},
        }
})




minetest.register_craft({
        output = 'lights:wood 2',
        recipe = {
                {'default:stick', 'default:torch', 'default:stick'},
                {'default:torch', 'default:glass', 'default:torch'},
                {'default:stick', 'default:torch', 'default:stick'},
        }
})




minetest.register_craft({
        output = 'lights:magma 2',
        recipe = {
                {'', 'bucket:bucket_lava', ''},
                {'', 'default:stone', ''},
                {'', '', ''},
        },
        replacements = {{"bucket:bucket_lava", "bucket:bucket_empty"}},
        
})








--Lamps




minetest.register_node("lights:lamp_1", {
	description = "Red Lamp",
	tiles = {"lamp1.png^cornor.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_node("lights:lamp_2", {
	description = "Yellow Wood Lamp",
	tiles = {"lamp2.png^cross.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})


minetest.register_node("lights:lamp_3", {
	description = "Blue Lamp",
	tiles = {"lamp3.png^outline.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_node("lights:lamp_4", {
	description = "Yellow Lamp",
	tiles = {"lamp4.png^outline.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})




minetest.register_craft({
	output = 'lights:lamp_1',
	recipe = {
		{'', 'dye:red', ''},
		{'default:torch', 'default:glass', 'default:torch'},
		{'', 'default:torch', ''},
	}
})



minetest.register_craft({
	output = 'lights:lamp_2',
	recipe = {
		{'', 'dyes:yellow', ''},
		{'default:torch', 'default:wood', 'default:torch'},
		{'', 'default:torch', ''},
	}
})





minetest.register_craft({
	output = 'lights:lamp_3',
	recipe = {
		{'', 'dyes:blue', ''},
		{'default:torch', 'default:glass', 'default:torch'},
		{'', 'default:torch', ''},
	}
})





minetest.register_craft({
	output = 'lights:lamp_4',
	recipe = {
		{'', 'dyes:yellow', ''},
		{'default:torch', 'default:glass', 'default:torch'},
		{'', 'default:torch', ''},
	}
})











--GLOWSTONE

minetest.register_node("lights:glowstone1", {
	description = "Glowstone",
	tiles = {"glowstone1.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})


minetest.register_node("lights:glowstone2", {
	description = "Glowstone",
	tiles = {"glowstone2.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})



minetest.register_node("lights:glowstone3", {
	description = "Glowstone",
	tiles = {"glowstone3.png"},
	drawtype = 'normal',
	walkable = true,
	pointable = true,
	sunlight_propagates = false,
	light_source = 2000,
	groups = {snappy=2,cracky=3,},
	
})

minetest.register_craft({
	output = 'lights:glowstone1',
	recipe = {
		{'', 'default:torch', ''},
		{'default:torch', 'default:stone', 'default:torch'},
		{'', 'default:torch', ''},
	}
})

minetest.register_craft({
	output = 'lights:glowstone2',
	recipe = {
		{'default:torch', '', 'default:torch'},
		{'', 'default:stone', ''},
		{'default:torch', '', 'default:torch'},
	}
})


minetest.register_craft({
	output = 'lights:glowstone3',
	recipe = {
		{'default:torch', 'default:torch', 'default:torch'},
		{'default:torch', 'default:stone', 'default:torch'},
		{'default:torch', 'default:torch', 'default:torch'},
	}
})





















