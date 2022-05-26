//Get Player Input
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);

//Calculate Movement
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;

if(place_meeting(x,y+1,oBlock)) && (key_jump)
{
	vsp = -7;
}

//Horizontal Collision
if(place_meeting(x+hsp,y,oBlock))
{
	while (!place_meeting(x+sign(hsp),y,oBlock))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;

//Vertical Collision
if(place_meeting(x,y+vsp,oBlock))
{
	while (!place_meeting(x,y+sign(vsp),oBlock))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;