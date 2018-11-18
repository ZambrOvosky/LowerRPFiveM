
local cfg = {}
-- list of weapons for sale
-- for the native name, see https://wiki.fivem.net/wiki/Weapons (not all of them will work, look at client/player_state.lua for the real weapon list)
-- create groups like for the garage config
-- [native_weapon_name] = {display_name,body_price,ammo_price,description}
-- ammo_price can be < 1, total price will be rounded

-- _config: blipid, blipcolor, permissions (optional, only users with the permission will have access to the shop)

cfg.gunshop_types = {
  ["melees"] = {
    _config = {blipid=110,blipcolor=75},
    ["WEAPON_BOTTLE"] = {"Bottle",10000,0,""},
    ["WEAPON_BAT"] = {"Bat",15000,0,""},
    ["WEAPON_KNUCKLE"] = {"Knuckle",15000,0,""},
    ["WEAPON_KNIFE"] = {"Knife",20000,0,""},
    ["ARMOR"] = {"Body Armor",10000,0,""}
  },

  ["sidearms"] = {
    _config = {blipid=110,blipcolor=75},
    ["WEAPON_SNSPISTOL"] = {"Pistol",25000,15,""},
    ["WEAPON_VINTAGEPISTOL"] = {"Vintage Pistol",25000,15,""},
    ["WEAPON_PISTOL"] = {"Pistol",25000,15,""},
    ["WEAPON_COMBATPISTOL"] = {"Combat Pistol",50000,15,""},
    ["WEAPON_HEAVYPISTOL"] = {"Heavy Pistol",50000,15,""},
    ["WEAPON_REVOLVER"] = {"Heavy Revolver",50000,15,""},
    ["WEAPON_APPISTOL"] = {"Ap Pistol",75000,15,""},
    ["WEAPON_DAGGER"] = {"Dagger",20000,0,""},
    ["WEAPON_HAMMER"] = {"Hammer",25000,0,""},
    ["WEAPON_HATCHET"] = {"Hatchet",30000,0,""},
    ["ARMOR"] = {"Body Armor",10000,0,""}
  },

  ["submachineguns"] = {
    _config = {blipid=110,blipcolor=75},
    ["WEAPON_MICROSMG"] = {"Mini SMG",150000,25,""},
    ["WEAPON_SMG"] = {"SMG",200000,25,""},
    ["WEAPON_ASSAULTSMG"] = {"Assault SMG",550000,25,""},
    ["WEAPON_COMBATPDW"] = {"Combat PDW",750000,25,""},
    ["WEAPON_MACHINEPISTOL"] = {"Machine Pistol",75000,25,""},
    ["WEAPON_NIGHTSTICK"] = {"Nighstick",30000,0,""},
    ["WEAPON_CROWBAR"] = {"Crowwbar",30000,0,""},
    ["WEAPON_GOLFCLUB"] = {"Golf club",35000,0,""},
    ["WEAPON_SWITCHBLADE"] = {"Blade",40000,0,""},
    ["WEAPON_MACHETE"] = {"Machete",45000,0,""},
    ["ARMOR"] = {"Body Armor",10000,0,""}
  },

  ["rifles"] = {
    _config = {blipid=110,blipcolor=75},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",15000,15,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",25000,15,""},
    ["WEAPON_COMPACTRIFLE"] = {"Mini SMG",200000,50,""},
    ["WEAPON_ASSAULTRIFLE"] = {"Assault Rifle",200000,50,""},
    ["WEAPON_CARBINERIFLE"] = {"Carabine Rifle",200000,50,""},
    ["WEAPON_GRENADE"] = {"Grenade",500000,70,""},
    ["WEAPON_MOLOTOV"] = {"Molotv",150000,45,""},
    ["WEAPON_FLARE"] = {"Flare",20000,50,""},
    ["ARMOR"] = {"Body Armor",10000,0,""}
  },

  ["heavymachineguns"] = {
    _config = {blipid=110,blipcolor=75},
    ["WEAPON_GUSENBERG"] = {"Gusenberg MG",200000,50,""},
    ["WEAPON_MG"] = {"MG",250000,50,""},
    ["WEAPON_COMBATMG"] = {"Combat MG",500000,70,""},
    ["ARMOR"] = {"Body Armor",10000,0,""}
  },

  ["snipers"] = {
    _config = {blipid=110,blipcolor=75},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",15000,15,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",25000,15,""},
    ["WEAPON_MARKSMANRIFLE"] = {"Marksman Rifle",350000,45,""},
    ["WEAPON_SNIPERRIFLE"] = {"Sniper Rifle",500000,50,""},
    ["WEAPON_HEAVYSNIPER"] = {"Heavy Rifle",1000000,50,""},
    ["ARMOR"] = {"Body Armor",10000,0,""}
  },

  ["carabines"] = {
    _config = {blipid=110,blipcolor=75},
    ["WEAPON_BULLPUPRIFLE"] = {"Bullpup Rifle",200000,50,""},
    ["WEAPON_ADVANCEDRIFLE"] = {"Carabine",250000,50,""},
    ["WEAPON_SPECIALCARBINE"] = {"Special Carabine",300000,50,""},
    ["WEAPON_GRENADE"] = {"Grenade",500000,70,""},
    ["WEAPON_MOLOTOV"] = {"Molotv",150000,45,""},
    ["WEAPON_FLARE"] = {"Flare",20000,50,""},
    ["ARMOR"] = {"Body Armor",10000,0,""}
  },

  ["shotguns"] = {
    _config = {blipid=110,blipcolor=75},
    ["WEAPON_SAWNOFFSHOTGUN"] = {"Saw Shotgun",350000,65,""},
    ["WEAPON_PUMPSHOTGUN"] = {"Pump Shotgun",500000,70,""},
    ["WEAPON_BULLPUPSHOTGUN"] = {"BullUp Shotgun",650000,72,""},
    ["WEAPON_HEAVYSHOTGUN"] = {"Heavy Shotgun",750000,75,""},
    ["WEAPON_ASSAULTSHOTGUN"] = {"Assault Shotgun",1000000,80,""},
    ["ARMOR"] = {"Body Armor",10000,0,""}
  },

  ["explosives"] = {
    _config = {blipid=110,blipcolor=75},
    ["WEAPON_GRENADELAUNCHER_SMOKE"] = {"Grenade Launcher",1000000,100,""},
    ["WEAPON_FIREEXTINGUISHER"] = {"Fire Extinguisher",1000,0,""},
    ["WEAPON_FIREWORK"] = {"Firework",1000000,0,""},
    ["WEAPON_SNOWBALL"] = {"SnowBall",30,0,""},
    ["WEAPON_FLASHLIGHT"] = {"FlashLight",500,0,""},
    ["WEAPON_STUNGUN"] = {"Stungun",10000,0,""},
    ["WEAPON_MUSKET"] = {"Musket",150000,0,""},
    ["WEAPON_FLAREGUN"] = {"Flaregun",50000,0,""},
    ["ARMOR"] = {"Body Armor",10000,0,""}
  },

  ["basic"] = {
    _config = {blipid=110,blipcolor=75},
	["WEAPON_PISTOL"] = {"Pistol",20000,15,""},
    ["WEAPON_SNSPISTOL"] = {"SNS Pistol",25000,15,""},
    ["WEAPON_GRENADE"] = {"Grenade",500000,70,""},
    ["WEAPON_SMOKEGRENADE"] = {"Smoke Grenade",50000,0,""},
    ["WEAPON_PETROLCAN"] = {"Petrol",5000,0,""},
    ["ARMOR"] = {"Body Armor",10000,0,""}
  },
  
  ["Loja de Caça"] = {
    _config = {blipid=110,blipcolor=75,permissions={"caçador.gunshop"}},
	["WEAPON_PISTOL"] = {"Pistol",20000,15,""},
    ["WEAPON_MARKSMANRIFLE"] = {"Rifle de Caça",150000,45,""},
	["ARMOR"] = {"Body Armor",10000,0,""}
  },
  
  ["Doador Armas"] = {
    _config = {blipid=110,blipcolor=75,permissions={"doador.gunshop"}},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",7000,15,""},
	["WEAPON_BOTTLE"] = {"Bottle",5000,0,""},
    ["WEAPON_BAT"] = {"Bat",7000,0,""},
    ["WEAPON_KNUCKLE"] = {"Knuckle",7000,0,""},
    ["WEAPON_KNIFE"] = {"Knife",10000,0,""},
	["WEAPON_SNSPISTOL"] = {"Pistol",12000,15,""},
    ["WEAPON_VINTAGEPISTOL"] = {"Vintage Pistol",12000,15,""},
    ["WEAPON_PISTOL"] = {"Pistol",12000,15,""},
    ["WEAPON_COMBATPISTOL"] = {"Combat Pistol",25000,15,""},
    ["WEAPON_HEAVYPISTOL"] = {"Heavy Pistol",25000,15,""},
    ["WEAPON_REVOLVER"] = {"Heavy Revolver",25000,15,""},
    ["WEAPON_APPISTOL"] = {"Ap Pistol",35000,15,""},
    ["WEAPON_DAGGER"] = {"Dagger",10000,0,""},
    ["WEAPON_HAMMER"] = {"Hammer",12000,0,""},
    ["WEAPON_HATCHET"] = {"Hatchet",7000,0,""},
	["WEAPON_MICROSMG"] = {"Mini SMG",75000,25,""},
    ["WEAPON_SMG"] = {"SMG",100000,25,""},
    ["WEAPON_ASSAULTSMG"] = {"Assault SMG",250000,25,""},
    ["WEAPON_COMBATPDW"] = {"Combat PDW",350000,25,""},
    ["WEAPON_MACHINEPISTOL"] = {"Machine Pistol",35000,25,""},
    ["WEAPON_NIGHTSTICK"] = {"Nighstick",15000,0,""},
    ["WEAPON_CROWBAR"] = {"Crowwbar",15000,0,""},
    ["WEAPON_GOLFCLUB"] = {"Golf club",17000,0,""},
    ["WEAPON_SWITCHBLADE"] = {"Blade",20000,0,""},
    ["WEAPON_MACHETE"] = {"Machete",22000,0,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",12000,15,""},
    ["WEAPON_COMPACTRIFLE"] = {"Mini SMG",100000,50,""},
    ["WEAPON_ASSAULTRIFLE"] = {"Assault Rifle",100000,50,""},
    ["WEAPON_CARBINERIFLE"] = {"Carabine Rifle",100000,50,""},
    ["WEAPON_GRENADE"] = {"Grenade",250000,70,""},
    ["WEAPON_MOLOTOV"] = {"Molotv",75000,45,""},
    ["WEAPON_FLARE"] = {"Flare",10000,50,""},
	["WEAPON_GUSENBERG"] = {"Gusenberg MG",100000,50,""},
    ["WEAPON_MG"] = {"MG",120000,50,""},
    ["WEAPON_COMBATMG"] = {"Combat MG",120000,70,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",12000,15,""},
    ["WEAPON_MARKSMANRIFLE"] = {"Marksman Rifle",75000,45,""},
    ["WEAPON_SNIPERRIFLE"] = {"Sniper Rifle",100000,50,""},
    ["WEAPON_HEAVYSNIPER"] = {"Heavy Rifle",250000,50,""},
	["WEAPON_BULLPUPRIFLE"] = {"Bullpup Rifle",200000,50,""},
    ["WEAPON_ADVANCEDRIFLE"] = {"Carabine",250000,50,""},
    ["WEAPON_SPECIALCARBINE"] = {"Special Carabine",150000,50,""},
	["WEAPON_SAWNOFFSHOTGUN"] = {"Saw Shotgun",155000,65,""},
    ["WEAPON_PUMPSHOTGUN"] = {"Pump Shotgun",250000,70,""},
    ["WEAPON_BULLPUPSHOTGUN"] = {"BullUp Shotgun",650000,72,""},
    ["WEAPON_HEAVYSHOTGUN"] = {"Heavy Shotgun",350000,75,""},
    ["WEAPON_ASSAULTSHOTGUN"] = {"Assault Shotgun",500000,80,""},
	["WEAPON_GRENADELAUNCHER_SMOKE"] = {"Grenade Launcher",500000,100,""},
    ["WEAPON_FIREEXTINGUISHER"] = {"Fire Extinguisher",500,0,""},
    ["WEAPON_FIREWORK"] = {"Firework",500000,0,""},
    ["WEAPON_SNOWBALL"] = {"SnowBall",15,0,""},
    ["WEAPON_FLASHLIGHT"] = {"FlashLight",250,0,""},
    ["WEAPON_STUNGUN"] = {"Stungun",5000,0,""},
    ["WEAPON_MUSKET"] = {"Musket",75000,0,""},
    ["WEAPON_FLAREGUN"] = {"Flaregun",25000,0,""},
    ["ARMOR"] = {"Body Armor",2000,0,""}
  },
  
    ["Loja Facção"] = {
    _config = {blipid=110,blipcolor=75},
	["WEAPON_PISTOL"] = {"Pistol",15000,15,""},
    ["WEAPON_SNSPISTOL"] = {"SNS Pistol",20000,15,""},
    ["WEAPON_GRENADE"] = {"Grenade",30000,70,""},
    ["WEAPON_SMOKEGRENADE"] = {"Smoke Grenade",30000,0,""},
    ["ARMOR"] = {"Body Armor",5000,0,""},
	["WEAPON_ASSAULTRIFLE"] = {"Assault Rifle",150000,50,""},
	["WEAPON_MICROSMG"] = {"Mini SMG",100000,25,""},
	["WEAPON_SNIPERRIFLE"] = {"Sniper Rifle",200000,50,""},
	["WEAPON_APPISTOL"] = {"Ap Pistol",75000,15,""}
  }
}

-- list of gunshops positions

cfg.gunshops = {
  {"melees", 1692.41, 3758.22, 34.7053},
  {"sidearms", 252.696, -48.2487, 69.941},
  {"carabines", 844.299, -1033.26, 28.1949},
  {"rifles", -331.624, 6082.46, 31.4548},
  {"submachineguns", -664.147, -935.119, 21.8292},
  {"sidearms", -1305.45056152344,-394.0068359375,36.6957740783691},
  {"explosives", -1119.48803710938,2697.08666992188,18.5541591644287},
  {"Doador Armas", 705.44970703125,-960.66973876953,30.395345687866},
  {"Loja de Caça", -330.53610229492,6083.7192382813,31.45477104187},
  {"heavymachineguns", 2569.62, 294.453, 108.735},
  {"snipers", -3172.60375976563,1085.74816894531,20.8387603759766},
  {"shotguns", 21.70, -1107.41, 29.79},
  {"basic", 810.15, -2156.88, 29.61},
  {"Loja Facção", 1331.4654541016,-501.12057495117,72.391807556152}
}

return cfg
