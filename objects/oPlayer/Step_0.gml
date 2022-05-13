//Get Player Input
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);

//Calculate Movement
var move = key_right - keyleft;

hsp = move * walksp;

//Horizontal Collision
if(place_meeting(x+sign(hsp),y,oBlock))
{
	while (!place_meeting(x+sign))
	{
	
	}
}

//Vertical Collision


x = x + hsp;
