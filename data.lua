-- data.lua

path = "__Fartillery__/sounds/FART.ogg"

data.raw.item["artillery-turret"].sound = {
	filename = path,
	volume = 1,
}

data.raw.gun["artillery-wagon-cannon"].attack_parameters.sound = {
	filename = path,
	volume = 1,
}

-- integrations

require("integrations.lightArtillery.data")
require("integrations.bigger-artillery.data")
