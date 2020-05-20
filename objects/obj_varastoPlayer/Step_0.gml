if (delta_alarm > 0) {
  delta_alarm -= delta_time;
  if (delta_alarm <= 0) {
    scr_lose();
  }
}

if (global.rightAnswers == 4){
	global.levelIndicator++;
	room_restart();
}