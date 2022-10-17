/// @description Turn -> Walk

if sprite_index == sPlayerTurn sprite_index = sPlayerWalk;

if (sprite_index == sPlayerWalk) audio_play_sound(choose(snWalk1,snWalk2,snWalk3,snWalk4),2,false)