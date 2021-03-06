//Get Player Input
if (hascontrol)
{
	key_left = keyboard_check(vk_left);
	key_right = keyboard_check(vk_right);
	key_jump = keyboard_check_pressed(vk_space);


}
else
{
	key_right = 0;
	key_left = 0;
	key_jump = 0;
}

//Calculate Movement
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;

if(Collision(x,y+1)) && (key_jump)
{
	vsp = -7;
}

//Horizontal Collision
if(Collision(x+hsp,y))
{
	while (abs(hsp) > 0.1)
	{
		hsp *= 0.5;
		if(!Collision(x+hsp,y)) x += hsp;
	}
	hsp = 0;
}
x = x + hsp;

//Vertical Collision
if(Collision(x,y+vsp))
{
	while (abs(vsp) > 0.1)
	{
		vsp *= 0.5;
		if(!Collision(x,y+vsp)) y += vsp;
	}
	vsp = 0;
}
y = y + vsp;

//Animation
if(!Collision(x,y+1))
{
	sprite_index = sPlayerAir;
	image_speed = 0;
	if(sign(vsp) > 0) image_index = 1; else image_index = 0;
}
else
{
	image_speed = 1;
	if(hsp == 0)
	{
		sprite_index = sPlayerIdle
	}
	else
	{
		image_speed = 1
		if(sprite_index == sPlayerIdle) sprite_index = sPlayerTurn;
		else if(sprite_index != sPlayerTurn) sprite_index = sPlayerWalk;
	}
}

if (hsp != 0) image_xscale = sign(hsp);
