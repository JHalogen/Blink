hsp = 3;
vsp = -4;
grv = 0.4;
done = 0;

image_speed = 0;
image_index = 0;
audio_play_sound(snDeath,10,false) // check middle (might be speed)
game_set_speed(60,gamespeed_fps)
with (oCamera) follow = other.id;