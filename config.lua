Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.MafiaStations = {

  Mafia = {

    Blip = {
--      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 0 },
      { name = 'WEAPON_ASSAULTSMG',       price = 0 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 0 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 0 },
      { name = 'WEAPON_STUNGUN',          price = 0 },
      { name = 'WEAPON_FLASHLIGHT',       price = 0 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 0 },
      { name = 'WEAPON_FLAREGUN',         price = 0 },
      { name = 'GADGET_PARACHUTE',        price = 0 },
	  { name = 'WEAPON_BAT'		,        price = 0 },
      { name = 'WEAPON_STICKYBOMB',       price = 0 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 0 },
      { name = 'WEAPON_FIREWORK',         price = 0 },
      { name = 'WEAPON_GRENADE',          price = 0 },
      { name = 'WEAPON_BZGAS',            price = 0 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 0 },
      { name = 'WEAPON_APPISTOL',         price = 0 },
      { name = 'WEAPON_CARBINERIFLE',     price = 0 },
      { name = 'WEAPON_HEAVYSNIPER',      price = 0 },
      { name = 'WEAPON_MINIGUN',          price = 0 },
	  { name = 'WEAPON_PISTOL50',       price = 0 },
	  { name = 'WEAPON_REVOLVER_MK2',       price = 0 },
	  { name = 'WEAPON_MICROSMG',       price = 0 },
	  { name = 'WEAPON_COMBATPDW',       price = 0 },
	  { name = 'WEAPON_MACHINEPISTOL',       price = 0 },
	  { name = 'WEAPON_MINISMG',       price = 0 },
	  { name = 'WEAPON_HEAVYSHOTGUN',       price = 0 },
	  { name = 'WEAPON_PUMPSHOTGUN_MK2',       price = 0 },
	  { name = 'WEAPON_ASSAULTSHOTGUN',       price = 0 },
	  { name = 'WEAPON_ASSAULTRIFLE_MK2',       price = 0 },
	  { name = 'WEAPON_CARBINERIFLE',       price = 0 },
	  { name = 'WEAPON_CARBINERIFLE_MK2',       price = 0 },
	  { name = 'WEAPON_SPECIALCARBINE',       price = 0 },
	  { name = 'WEAPON_SPECIALCARBINE_MK2',       price = 0 },
	  { name = 'WEAPON_BULLPUPRIFLE',       price = 0 },
	  { name = 'WEAPON_BULLPUPRIFLE_MK2',       price = 0 },
	  { name = 'WEAPON_MG',       price = 0 },
	  { name = 'WEAPON_COMBATMG',       price = 0 },
	  { name = 'WEAPON_COMBATMG_MK2',       price = 0 },
	  { name = 'WEAPON_GUSENBERG',       price = 0 },
	  { name = 'WEAPON_HEAVYSNIPER_MK2',       price = 0 },
	  { name = 'WEAPON_FLARE',       price = 0 }
    },

	  AuthorizedVehicles = {
		  { name = 'terbyte',      label = 'Camion de Transport' },
		  { name = 'barracks',      label = 'Barracks' },
		  { name = 'mesa3',      label = 'Jeep' },
		  { name = 'dubsta2',      label = 'Dubsta' },
		  { name = 'kuruma2',      label = 'Kuruma Blindée' },
		  { name = 'cargobob3',      label = 'Cargobob' },
		  { name = 'buzzard2',      label = 'Buzzard' },
		  { name = 'valkyrie',      label = 'Valkyrie' },
		  { name = 'avenger',      label = 'Avion De Transport' },
	  },

    Cloakrooms = {
      { x = 459.87, y = 4831.69, z = -58.99},
    },

    Armories = {
      { x = 478.66, y = 4767.50, z = -58.99},
    },

    Vehicles = {
      {
        Spawner    = { x = 474.21, y = 4816.31, z = -58.38 },
        SpawnPoint = { x = 1874.23, y = 284.01, z = 165.30 },
        Heading    = 90.0,
      }
    },

    Helicopters = {
      {
        Spawner    = {},
        SpawnPoint = {},
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 1871.96, y = 254.50, z = 162.82 },
    },

    BossActions = {
      { x = 408.64, y = 4829.08, z = -58.99 }
    },

  },

}