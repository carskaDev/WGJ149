//if place_free(obj_varastoPlayer.x - 1, obj_varastoPlayer.y - 1) {
if (!collision_point(obj_kammen.x - cell, obj_kammen.y, obj_lootaFin, true, true) && collision_point(obj_kammen.x - cell, obj_kammen.y + cell, obj_lootaFin, true, true)) {
	loop++;
	show_debug_message("alapuolella on palikka");
	instance_create_depth(obj_kammen.x - cell, obj_kammen.y, -1, obj_lootaFin);
	audio_play_sound_on(global.em_sfx,sfx_correct,0,0);
			
	if (global.playerXCur == 1 && global.goal_1_cur < 5){
		global.goal_1_cur++;
	}

	else if (global.playerXCur == 2 && global.goal_2_cur < 5){
		global.goal_2_cur++;
	}

	else if (global.playerXCur == 3 && global.goal_3_cur < 5){
		global.goal_3_cur++;
	}

	else if (global.playerXCur == 4 && global.goal_4_cur < 5){
		global.goal_4_cur++;
	}
}