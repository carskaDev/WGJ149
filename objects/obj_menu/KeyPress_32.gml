if (gameSelect) {
	if (howToPlayT == howToPlayC){
		room_goto(howtoplay);
	}
	else if (menuLeft){
		global.levelIndicator = 1;
		gameSelect = false;
		//room_goto(room0);
	}

	else {
		game_end();
	}
}

else if (gameSelect == false){
		global.difficultSelection = dif;
		room_goto(room0);
}