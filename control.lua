require "util"
require "stdlib/area/position"

-- script.on_init(function() On_Init() end)
-- script.on_configuration_changed(function() On_Init() end)

-- function On_Init()
	-- global.vacant_parking_spots = global.vacant_parking_spots or {}
	-- global.occupied_parking_spots = global.occupied_parking_spots or {}
-- end

script.on_event(defines.events.on_biter_base_built, function(event)
	local entity = event.entity
	if player.driving and not player.vehicle.train then
		local vehicle = player.vehicle
	end
end)

-- function isNearAmbush(player)
	-- for i, spot in pairs(global.vacant_parking_spots) do
		-- local pos = spot.position
		-- if Position.distance(player.position, pos) < 5 then
			-- local available_position = player.surface.find_non_colliding_position(vehicle.name, pos, 0.5, 0.25)
			-- if available_position then return {available_position, spot} end
		-- end
	-- end
	-- return false
-- end
