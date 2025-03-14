if mods["lightArtillery"] then
	path = "__Fartillery__/sounds/FART.ogg"

	data.raw.item["artillery-turret"].sound = {
		filename = path,
		volume = 2,
	}

	data.raw.gun["artillery-wagon-cannon"].attack_parameters.sound = {
		filename = path,
		volume = 2,
	}
end

