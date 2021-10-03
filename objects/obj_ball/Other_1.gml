if (bbox_left < 0 or bbox_right > room_width)
{
	hspeed *= -1;	
}

if (bbox_top < 0)
{
	vspeed *= -1;
}

if (bbox_bottom > room_height)
{
	global.game_state = game_states.not_started;
	x = obj_bar.x;
	y = obj_bar.y - obj_bar.sprite_height/2 - sprite_height/2;
	speed = 0;
}