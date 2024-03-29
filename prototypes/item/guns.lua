--guns.lua
--item file

data:extend(
{
	{
        type = "gun",
	    name = "sniper-rifle",
	    icon = "__MilitaryUpgrade__/graphics/icons/sniper-rifle32.png",
	    icon_size = 32,	    
	    subgroup = "gun",
	    order = "b",
	    stack_size = 5,
	    attack_parameters =
	    {
			type = "projectile",
			ammo_category = "bullet",
			cooldown = 230,
			movement_slow_down_factor = 0.1,
			projectile_creation_distance = 0.6,
			range = 55,
			damage_modifier = 12,
			ammo_consumption_modifier = 5,
			sound = 
            {
                filename = "__MilitaryUpgrade__/sound/sniper-rifle.ogg",
                volume = 0.5,
                audible_distance_modifier = 1.5
            }
		}
	},

	{
		type = "gun",
		name = "laser-rifle",
		icon = "__MilitaryUpgrade__/graphics/icons/laser-rifle32.png",
		icon_size = 32,
		subgroup = "gun",
		order = "ba",
		stack_size = 5,
		attack_parameters =
		{
			type = "beam",
			ammo_category = "laser-weapon",
			cooldown = 20,
			movement_slow_down_factor = 0.5,
			source_direction_count = 1,
			range = 20,
			damage_modifier = 1
		}
	}
}
)