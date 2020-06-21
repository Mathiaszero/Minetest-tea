print("Mod tea successfully loaded.")

minetest.register_craftitem("tea:chrysanthemum", {
    description = "chrysanthemum tea",
    inventory_image = "chrysanthemum_tea.png"
})

minetest.register_craft({
    type = "shapeless",
    output = "tea:chrysanthemum",
    recipe = {
        "flowers:chrysanthemum_green",
        "flowers:chrysanthemum_green",
        "flowers:chrysanthemum_green",
	"flowers:chrysanthemum_green",
	"flowers:chrysanthemum_green",
	"flowers:chrysanthemum_green",
	"default:torch",
	"bucket:bucket_water",
	"vessels:drinking_glass",
    },
})

minetest.register_craftitem("tea:grass", {
    description = "grass tea",
    inventory_image = "grass_tea.png"
})

minetest.register_craft({
    type = "shapeless",
    output = "tea:grass",
    recipe = {
        "default:grass_1",
        "default:grass_1",
        "default:grass_1",
	"default:grass_1",
	"default:grass_1",
	"default:grass_1",
	"default:torch",
	"bucket:bucket_water",
	"vessels:drinking_glass",
    },
})