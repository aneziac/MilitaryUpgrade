--ammo.lua
--item file

data:extend(
{
	{
		type = "ammo",
		name = "battery-cartridge",
		icon = "__MilitaryUpgrade__/graphics/icons/battery-cartridge32.png",
		icon_size = 32,
		subgroup = "ammo",
		order = "bb",
		stack_size = 50,
		magazine_size = 15,
		reload_time = 20,
		ammo_type = 
		{
			category = "laser-weapon",
			action = 
			{
				type = "direct",
				action_delivery = 
				{
					type = "beam",
					beam = "laser-rifle-beam",
					--max_length = 55,
					duration = 5,
					source_offset = {0.25,-1},
					source_effects = 
					{
						type = "play-sound",
						sound =
						{
							filename = "__MilitaryUpgrade__/sound/laser-rifle.ogg",
	            			volume = 0.7
						}
					},
					target_effects =
					{
						{
							type = "damage",
							damage = {amount = 25, type ="laser"}
						}--[[,
						{
							type = "create-particle" add smoke and particles?
						}--]]
					}
				}
			}
		}
	}
}
)