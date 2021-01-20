local assets =
{
	Asset( "ANIM", "anim/kariya.zip" ),
	Asset( "ANIM", "anim/ghost_kariya_build.zip" ),
}

local skins =
{
	normal_skin = "kariya",
	ghost_skin = "ghost_kariya_build",
}

return CreatePrefabSkin("kariya_none",
{
	base_prefab = "kariya",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"KARIYA", "CHARACTER", "BASE"},
	build_name_override = "kariya",
	rarity = "Character",
})