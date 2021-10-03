move_bounce_all(true);

with (other)
{
	instance_destroy();	
}

score += 10;

if (score >= 100)
{
	game_restart();	
}