if (global.playerXCur > global.playerXMin && canMove == true){
	self.x -= 128;
	if (instance_exists(obj_kasi)){
		obj_kasi.x -= 128;
	}
	obj_kammen.x -= 128;
	obj_loota.x -= 128;
	instance_create_depth(self.x + cell, self.y, -1, obj_speedStrikeL);
	global.playerXCur--;
	audio_play_sound_on(global.em_sfx, sfx_step,0,0);
	canMove = false;
	alarm[0] = 1
	show_debug_message("PAINOIN A");
}