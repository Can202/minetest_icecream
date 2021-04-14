

-- Load support for MT game translation.
local S = minetest.get_translator("icecream")

awards.register_award("icecream:icecream", {
	title = S("Jummy but frost"),
	icon = "icecream_award.png",
	description = S("Craft one IceCream."),
	trigger = {
		type = "craft",
		item = "group:food_icecream",
		target = 1
	}
})