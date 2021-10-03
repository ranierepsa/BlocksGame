if (global.game_state == game_states.not_started)
{
	x = clamp(mouse_x, (obj_bar.sprite_width/2), room_width - (obj_bar.sprite_width/2));
	if (mouse_check_button_pressed(mb_left))
	{
		global.game_state = game_states.playing;
		direction = irandom_range(45, 135);
		speed = 7;
	}
}