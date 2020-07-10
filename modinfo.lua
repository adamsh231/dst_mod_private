-- This information tells other players more about the mod
name = "A Private Mod"
author = "AdamSH"
version = "1.0"
description = [[Misc Mod]]
forumthread = "/"

-- This lets other players know if your mod is out of date, update it to match the current version in the game
api_version = 10 --DST version

---- Can specify a custom icon for this mod!
-- icon_atlas = "modicon.xml"
-- icon = "modicon.tex"

-- This let's the game know that this mod doesn't need to be listed in the server's mod listing
all_clients_require_mod = false
clients_only_mod = false

-- Let the mod system know that this mod is functional with Don't Starve Together
dst_compatible = true
dont_starve_compatible = false

-- These tags allow the server running this mod to be found with filters from the server listing screen
server_filter_tags = {"character"}

configuration_options = {

	------------------- WALTER ---------------------
    {
		name 	= "",
		label 	= "WALTER",
		options =	{
						{description = "", data = 0},
					},
		default = 0,
    },
    {
		name = "SLINGSHOT_RANGE",
		label = "Slingshot Attack Range",
		hover = "Increase Walter's trusty slingshot attack range",
		options =	{
						{description = "Normal", data = 1},
						{description = "x2", data = 2},
						{description = "Sniper", data = 3},
					},
		default = 1,
    },
    {
		name = "SLINGSHOT_DAMAGE",
		label = "Slingshot Attack Damage",
		hover = "Increase Walter's trusty slingshot attack damage",
		options =	{
						{description = "Normal", data = 1},
						{description = "x2", data = 2},
						{description = "Monster", data = 3},
					},
		default = 1,
	},
	------------------------------------------------

	------------------- WINONA ---------------------
    {
		name 	= "",
		label 	= "WINONA",
		options =	{
						{description = "", data = 0},
					},
		default = 0,
    },
    {
		name = "SPOTLIGHT_RANGE",
		label = "Spotlight Range",
		hover = "Increase Winona's spotlight range",
		options =	{
						{description = "Normal", data = 1},
						{description = "x5", data = 5},
						{description = "Eagle eye", data = 10},
					},
		default = 1,
    },
    {
		name = "GENERATOR",
		label = "Generator Fuel",
		hover = "Increase Winona's generator fuel",
		options =	{
						{description = "Normal", data = 1},
						{description = "x10", data = 10},
						{description = "Camel hump", data = 1000},
					},
		default = 1,
	},
	------------------------------------------------

	--------------------- WURT ---------------------
	{
		name 	= "",
		label 	= "WURT",
		options =	{
						{description = "", data = 0},
					},
		default = 0,
	},
	{
		name = "SUPER_KING_BONUS",
		label = "King Bonus",
		hover = "Increase Wurt's bonus attribute",
		options =	{
						{description = "Off", data = false},
						{description = "On", data = true},
					},
		default = false,
	},
	------------------------------------------------

	-------------------- WENDY ---------------------
	{
		name 	= "",
		label 	= "WENDY",
		options =	{
						{description = "", data = 0},
					},
		default = 0,
	},
	{
		name = "SUPER_ABIGAIL",
		label = "Abigail's Power",
		hover = "Increase Abigails's attribute",
		options =	{
						{description = "Off", data = false},
						{description = "On", data = true},
					},
		default = false,
	},
	------------------------------------------------

	------------------- WILLOW ---------------------
	{
		name 	= "",
		label 	= "WILLOW",
		options =	{
						{description = "", data = 0},
					},
		default = 0,
	},
	{
		name = "SUPER_BERNIE",
		label = "Bernie Power",
		hover = "Increase Willow's Bernie Power",
		options =	{
						{description = "Off", data = false},
						{description = "On", data = true},
					},
		default = false,
	},
	------------------------------------------------

	-------------------- WX-78 ---------------------
	{
		name 	= "",
		label 	= "WX-78",
		options =	{
						{description = "", data = 0},
					},
		default = 0,
	},
	{
		name = "SUPER_WX78",
		label = "Super WX78",
		hover = "Increase WX-78 Attribute",
		options =	{
						{description = "Off", data = false},
						{description = "On", data = true},
					},
		default = false,
	},
	------------------------------------------------

	------------------ WORMWOOD --------------------
	{
		name 	= "",
		label 	= "Wormwood",
		options =	{
						{description = "", data = 0},
					},
		default = 0,
	},
	{
		name = "SUPER_WORMWOOD",
		label = "Super Wormwood",
		hover = "Increase Wormwood Attribute",
		options =	{
						{description = "Off", data = false},
						{description = "On", data = true},
					},
		default = false,
	},
	------------------------------------------------

	------------------ MAXWELL --------------------
	{
		name 	= "",
		label 	= "Maxwell",
		options =	{
						{description = "", data = 0},
					},
		default = 0,
	},
	{
		name = "SUPER_MAXWELL",
		label = "Super Maxwell",
		hover = "Increase Shadow Attribute",
		options =	{
						{description = "lvl 1", data = 1},
						{description = "lvl 2", data = 2},
						{description = "lvl 3", data = 3},
					},
		default = false,
	},
	------------------------------------------------

	------------------- GENERAL --------------------
	{
		name 	= "",
		label 	= "GENERAL",
		options =	{
						{description = "", data = 0},
					},
		default = 0,
	},
	{
		name = "HAMMER_LOOT",
		label = "Hammered Tool Back",
		hover = "",
		options =	{
						{description = "Off", data = false},
						{description = "On", data = true},
					},
		default = false,
	},
	{
		name = "SUPER_WAR_SADDLE",
		label = "Increased Saddle Attribute",
		hover = "",
		options =	{
						{description = "Off", data = false},
						{description = "On", data = true},
					},
		default = false,
	},
	{
		name = "MISC",
		label = "Bug Net, Boomerang, etc",
		hover = "",
		options =	{
						{description = "Off", data = false},
						{description = "On", data = true},
					},
		default = false,
	},
	------------------------------------------------
}