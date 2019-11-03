--guns-recipes.lua
--recipe file

data:extend(
{
	{
		type = "recipe",
		name = "sniper-rifle",
		enabled = "true", --add tech later
		category = "crafting",
		subgroup = "gun",
		icon = "__MilitaryUpgrade__/graphics/icons/sniper-rifle.png",
		icon_size = 32,
		energy_required = 15,
		ingredients = 
		{
			{"steel-plate", 30},
			{"electronic-circuit", 5},
			{"iron-gear-wheel", 15},
			{"wood", 5},
			{"copper-plate", 3}
		},
		result = "sniper-rifle"
	}
}
)