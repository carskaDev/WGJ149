score = global.levelIndicator -1;
if (global.difficultSelection == 3 && score > highscore_value(1)){
		highscore_add("",score);
}

if (global.difficultSelection == 3 && global.levelIndicator > 19){
	score = 0;
	room_goto(room1);
}

else {
	audio_play_sound_on(global.em_sfx,sfx_wrong,0,0);
	score = 0;
	randomize();
	room_goto(intro);
}