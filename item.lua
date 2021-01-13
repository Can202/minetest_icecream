


--Ice Cream

-- dough
minetest.register_craftitem("icecream:dough", {
	description = ("Cone Dough"),
	inventory_image = "icecream_dough.png",
	on_use = minetest.item_eat(1)
})
--  Dought cone
minetest.register_craftitem("icecream:notcone", {
	description = ("Cone-shaped dough"),
	inventory_image = "icecream_notcone.png",
	on_use = minetest.item_eat(1)
})
-- cone
minetest.register_craftitem("icecream:cone", {
	description = ("Cone"),
	inventory_image = "icecream_cone.png",
	on_use = minetest.item_eat(4)
})

--apple icecream
minetest.register_craftitem("icecream:apple", {
	description = ("Apple IceCream"),
	inventory_image = "icecream_apple.png",
	on_use = minetest.item_eat(8)
})

--pineapple icecream
minetest.register_craftitem("icecream:pineapple", {
	description = ("Pineapple IceCream"),
	inventory_image = "icecream_pineapple.png",
	on_use = minetest.item_eat(8)
})

--banana icecream
minetest.register_craftitem("icecream:banana", {
	description = ("Banana IceCream"),
	inventory_image = "icecream_banana.png",
	on_use = minetest.item_eat(8)
})

--carrot icecream
minetest.register_craftitem("icecream:carrot", {
	description = ("Carrot IceCream"),
	inventory_image = "icecream_carrot.png",
	on_use = minetest.item_eat(6)
})

--chocolate icecream
minetest.register_craftitem("icecream:chocolate", {
	description = ("Chocolate IceCream"),
	inventory_image = "icecream_chocolate.png",
	on_use = minetest.item_eat(8)
})

--orange icecream
minetest.register_craftitem("icecream:orange", {
	description = ("Orange IceCream"),
	inventory_image = "icecream_orange.png",
	on_use = minetest.item_eat(8)
})

--watermelon icecream
minetest.register_craftitem("icecream:watermelon", {
	description = ("Watermelon IceCream"),
	inventory_image = "icecream_watermelon.png",
	on_use = minetest.item_eat(6)
})
--Vanilla icecream
minetest.register_craftitem("icecream:vanilla", {
	description = ("Vanilla IceCream"),
	inventory_image = "icecream_vanilla.png",
	on_use = minetest.item_eat(10)
})
--Pumpkin icecream
minetest.register_craftitem("icecream:pumpkin", {
	description = ("Pumpkin IceCream"),
	inventory_image = "icecream_pumpkin.png",
	on_use = minetest.item_eat(6)
})
--Mint icecream
minetest.register_craftitem("icecream:mint", {
	description = ("Mint IceCream"),
	inventory_image = "icecream_mint.png",
	on_use = minetest.item_eat(12)
})
