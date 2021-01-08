--Crafting IceCream

--Dough
minetest.register_craft({
	output = "icecream:dough",
	recipe = {
		{"","",""},
		{"farming:flour","","farming:flour"},
		{"","mobs:egg",""},
	}
})
--Dough Cone
minetest.register_craft({
	output = "icecream:notcone 5",
	recipe = {
		{"icecream:dough"},
	}
})
minetest.register_craft({
	type  =  "cooking",
	recipe  = "icecream:notcone",
	output = "icecream:cone",
})
--apple icecream
minetest.register_craft({
	output = "icecream:apple",
	recipe = {
		{"default:snow"},
		{"default:apple"},
		{"icecream:cone"},
	}
})
--banana icecream
minetest.register_craft({
	output = "icecream:banana",
	recipe = {
		{"default:snow"},
		{"ethereal:banana"},
		{"icecream:cone"},
	}
})
--carrot icecream
minetest.register_craft({
	output = "icecream:carrot",
	recipe = {
		{"default:snow"},
		{"farming:carrot"},
		{"icecream:cone"},
	}
})
--chocolate icecream
minetest.register_craft({
	output = "icecream:chocolate",
	recipe = {
		{"default:snow"},
		{"farming:chocolate_dark"},
		{"icecream:cone"},
	}
})
--Watermelon icecream
minetest.register_craft({
	output = "icecream:watermelon",
	recipe = {
		{"default:snow"},
		{"farming:melon_slice"},
		{"icecream:cone"},
	}
})
--orange icecream
minetest.register_craft({
	output = "icecream:orange",
	recipe = {
		{"default:snow"},
		{"ethereal:orange"},
		{"icecream:cone"},
	}
})
--pineapple icecream
minetest.register_craft({
	output = "icecream:pineapple",
	recipe = {
		{"default:snow"},
		{"farming:pineapple"},
		{"icecream:cone"},
	}
})
