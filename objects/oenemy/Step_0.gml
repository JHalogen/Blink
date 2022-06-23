vsp = vsp + grv;
if hsp == 0 hsp = -walksp

//Horizontal Collision
if(Collision(x+hsp,y))
{
	while (abs(hsp) > 0.1)
	{
		hsp *= 0.5;
		if(!Collision(x+hsp,y)) x += hsp;
	}
	hsp = -walksp*sign(hsp);
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
/*
if(!Collision(x,y+1))
{
	sprite_index = sEnemy;
	image_speed = 0;
}
else
{
	image_speed = 1;
	if(hsp == 0)
	{
		sprite_index = sEnemy
	}
	else
	{
		image_speed = 1
		if(sprite_index == sEnemy) sprite_index = sEnemy;
		else if(sprite_index != sEnemy) sprite_index = sEnemy;
	}
}
*/
if (hsp != 0) image_xscale = sign(hsp);
