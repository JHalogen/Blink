/// @description Progress text
letters += spd;
text_current = string_copy(text,1,letters);

draw_set_font(fMenu)
if (h == 0) h = string_height(text);
w = string_width(text_current);

// cut when done
if (letters >= length) && (keyboard_check_pressed(vk_anykey))
{
	instance_destroy();
	with (oCamera) follow = oPlayer;
}