local burrow_ambush = table.deepcopy(data.raw["land-mine"]["land-mine"])

burrow_ambush.name = "burrow-ambush-mine"
burrow_ambush.icon = "__Ambush__/graphics/ParkingSpotIcon.png"
burrow_ambush.icon_size = 32
burrow_ambush.order = "ambush-a"
burrow_ambush.flags = {"placeable-enemy", "placeable-off-grid", "not-on-map"}
burrow_ambush.minable = {}
-- burrow_ambush.collision_box = {{-1, -1}, {1, 1}}
burrow_ambush.selection_box = {{0, 0}, {0, 0}}
burrow_ambush.dying_explosion = ""
burrow_ambush.picture =
{
	filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
	priority = "low",
	width = 46,
	height = 33,
}

data:extend({burrow_ambush})
