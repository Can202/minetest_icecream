--[[

Ice Cream Mod by Can202

Credits:

We Used Geany(to edit text), Pixelorama(Edit Pixel Art), Krita (Drawing)

Can202 (Coding, and Pixel Art)
Eduardo2.0 (Pixel Art)
Hear505 (Draw Cover Page)

]]

local modpath = minetest.get_modpath("icecream")

dofile(modpath.."/src/item.lua")
dofile(modpath.."/src/craft.lua")

if minetest.get_modpath("awards") then
	dofile(modpath.."/src/awards.lua")
end
