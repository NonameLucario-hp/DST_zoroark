local assets =
{
	Asset( "ANIM", "anim/zoroark.zip" ),
	Asset( "ANIM", "anim/ghost_zoroark_build.zip" ),
}

local skins =
{
	normal_skin = "zoroark",
	ghost_skin = "ghost_zoroark_build",
}

return CreatePrefabSkin("zoroark_none",
{
	base_prefab = "zoroark",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"ZOROARK", "CHARACTER", "BASE"},
	build_name_override = "zoroark",
	rarity = "Character",
})