--gun-recipes.lua
--recipe file

data:extend(
{
	{
		type = "recipe",
		name = "sniper-rifle",
		enabled = "true", --add tech later
		category = "crafting",
		--these are unnecessary in this case, but left in for future reference
		--subgroup = "gun",
		--icon = "__MilitaryUpgrade__/graphics/icons/sniper-rifle.png32",
		--icon_size = 32,
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
	},
	{
		type = "recipe",
		name = "laser-rifle",
		enabled = "true",
		category = "crafting",
		energy_required = 15,
		ingredients = 
		{
			{"steel-plate", 25},
			{"advanced-circuit", 5},
			{"battery", 3},
			{"plastic-bar", 5}
		},
		result = "laser-rifle"
	}
}
)