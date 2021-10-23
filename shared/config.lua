Ambulance                            = {}

Ambulance.ReviveReward               = 700  -- Revive reward, set to 0 if you don't want it enabled
Ambulance.AntiCombatLog              = true -- Enable anti-combat logging? (Removes Items when a player logs back after intentionally logging out while dead.)
Ambulance.LoadIpl                    = true -- Disable if you're using fivem-ipl or other IPL loaders
Ambulance.EarlyRespawnTimer          = 60000 * 1  -- time til respawn is available
Ambulance.BleedoutTimer              = 60000 * 10 -- time til the player bleeds out
Ambulance.RemoveWeaponsAfterRPDeath  = true
Ambulance.RemoveCashAfterRPDeath     = true
Ambulance.RemoveItemsAfterRPDeath    = true
Ambulance.EarlyRespawnFine           = false
Ambulance.EarlyRespawnFineAmount     = 5000

Ambulance.RespawnPoint = {coords = vector3(344.57, -590.85, 43.28), heading = 246.53}

Ambulance.jeveuxmarker = true --- true = Oui | false = Non
Ambulance.jeveuxblips = true --- true = Oui | false = Non

Ambulance.menu = {
	coffre = {
		position = {x = 306.71, y = -601.8, z = 43.28}
	},
	vestiaire = {
		position = {x = 301.8, y = -599.57, z = 43.28}
	},
	garage = {
		position = {x = 293.89, y = -610.22, z = 43.01}
	},
	spawnvoiture = {
		position = {x = 293.89, y = -610.22, z = 43.01, h = 71.36}
	},
	boss = {
		position = {x = 334.98, y = -593.7, z = 43.28}
	},
	blips = {
		position = {x = 281.77, y = -584.93, z = 43.29}
	},
	pharmacie = {
		position = {x = 310.19, y = -568.45, z = 43.28}
	},
}

GAmbulancevoiture = {
	{nom = "Ambulance", modele = "ambulance"},
}

Ambulance.tenue = {
	male = {
		bags_1 = 0, bags_2 = 0,
		tshirt_1 = 15, tshirt_2 = 0,
		torso_1 = 13, torso_2 = 3,
		arms = 92,
		pants_1 = 24, pants_2 = 5,
		bags_1 = 45,
		shoes_1 = 8, shoes_2 = 0,
		mask_1 = 0, mask_2 = 0,
		bproof_1 = 14, bproof_2 = 0,
		helmet_1 = -1, helmet_2 = 0,
		chain_1 = 0, chain_2 = 0,
		decals_1 = 0, decals_2 = 0,
	},
	female = {
		bags_1 = 0, bags_2 = 0,
		tshirt_1 = 15, tshirt_2 = 2,
		torso_1 = 65, torso_2 = 2,
		arms = 36,
		pants_1 = 38, pants_2 = 2,
		shoes_1 = 12, shoes_2 = 6,
		mask_1 = 0, mask_2 = 0,
		bproof_1 = 14, bproof_2 = 0,
		helmet_1 = -1, helmet_2 = 0,
		chain_1 = 0, chain_2 = 0,
		decals_1 = 0, decals_2 = 0
	}
}