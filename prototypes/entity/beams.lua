--beams.lua
--entity file

data:extend(
{
	{
		type = "beam",
		name = "laser-rifle-beam",
		width = 0.3,
		damage_interval = 20,
		random_target_offset = true,
		action_triggered_automatically = true,
		head =
	    {
			filename = "__MilitaryUpgrade__/graphics/entities/beam/laser-body.png",
			line_length = 8,
			width = 64,
			height = 12,
			frame_count = 8,
			scale = 0.5,
			animation_speed = 0.5,
		},
		tail =
		{
			filename = "__MilitaryUpgrade__/graphics/entities/beam/laser-end.png",
			flags = {"no-crop"},
			width = 110,
	        height = 62,
	        frame_count = 8,
	        scale = 0.5,
			animation_speed = 0.5,
		},
		body = 
		{
			filename = "__MilitaryUpgrade__/graphics/entities/beam/laser-body.png",
			width = 64,
			height = 12,
			frame_count = 8,
			scale = 0.5,
			animation_speed = 0.5,
		}
	}
}
)