--ammo-recipes.lua
--recipe file

data:extend(
{
	{
		type = "recipe",
		name = "battery-cartridge",
		enabled = "true", --add tech later
		category = "crafting",
		energy_required = 5,
		ingredients = 
		{
			{"battery", 2},
			{"iron-plate", 3}
		},
		result = "battery-cartridge"
	}
}
)