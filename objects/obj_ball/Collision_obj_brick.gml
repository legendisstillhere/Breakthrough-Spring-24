audio_play_sound(snd_explosion, 1, false);
move_bounce_all(true);

global.player_score += 5;
if(speed < 8) speed += 0.1;

instance_destroy(other);