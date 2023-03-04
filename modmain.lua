PrefabFiles = {
	"zoroark",
	"zoroark_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/zoroark.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/zoroark.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/zoroark.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/zoroark.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/zoroark_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/zoroark_silho.xml" ),

    Asset( "IMAGE", "bigportraits/zoroark.tex" ),
    Asset( "ATLAS", "bigportraits/zoroark.xml" ),
	
	Asset( "IMAGE", "images/map_icons/zoroark.tex" ),
	Asset( "ATLAS", "images/map_icons/zoroark.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_zoroark.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_zoroark.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_zoroark.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_zoroark.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_zoroark.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_zoroark.xml" ),
	
	Asset( "IMAGE", "images/names_zoroark.tex" ),
    Asset( "ATLAS", "images/names_zoroark.xml" ),
	
	Asset( "IMAGE", "images/names_gold_zoroark.tex" ),
    Asset( "ATLAS", "images/names_gold_zoroark.xml" ),
}

AddMinimapAtlas("images/map_icons/zoroark.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.zoroark = "The Zoroark Character"
STRINGS.CHARACTER_NAMES.zoroark = "Zoroark"
STRINGS.CHARACTER_DESCRIPTIONS.zoroark = "*Perk 1\n*Perk 2\n*Perk 3"
STRINGS.CHARACTER_QUOTES.zoroark = "\"Quote\""
STRINGS.CHARACTER_SURVIVABILITY.zoroark = "Slim"

-- Custom speech strings
STRINGS.CHARACTERS.ZOROARK = require "speech_zoroark"

-- The character's name as appears in-game 
STRINGS.NAMES.ZOROARK = "Zoroark"
STRINGS.SKIN_NAMES.zoroark_none = "Zoroark"

-- The skins shown in the cycle view window on the character select screen.
-- A good place to see what you can put in here is in skinutils.lua, in the function GetSkinModes
local skin_modes = {
    { 
        type = "ghost_skin",
        anim_bank = "ghost",
        idle_anim = "idle", 
        scale = 0.75, 
        offset = { 0, -25 } 
    },
}

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("zoroark", "FEMALE", skin_modes)
