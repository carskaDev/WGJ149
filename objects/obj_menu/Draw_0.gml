draw_set_font(fnt_menu);
draw_set_halign(fa_center);

draw_text(room_width / 2, room_height -30, "S e l e c t i o n   [s p a c e ]");

if (gameSelect){
	draw_set_font(fnt_menu);
	draw_set_halign(fa_center);trueHighScore = "T r u e   H i g h s c o r e : " + string(highscore_value(1));
	draw_text(room_width / 2, room_height -60, trueHighScore);
	draw_set_font(fnt_menu);
	draw_set_halign(fa_left);
	draw_text(32,422, newGameT);
	draw_set_halign(fa_right);
	draw_text(room_width - 32,422, quitGameT);
	draw_set_halign(fa_center);
	draw_text(room_width / 2,466, howToPlayT);


	if (howToPlayT == howToPlayC && menuLeft == true){
		draw_line((room_width / 2) - 135 ,464, (room_width / 2) + 135 ,464);
		draw_line((room_width / 2) - 135 ,492, (room_width / 2) + 135 ,492);
	}
	
	else if (howToPlayT == howToPlayC && menuLeft == false){
		draw_line(room_width /2, 445, room_width / 2, 445);
		draw_line(room_width /2, 475, room_width / 2, 475);
	}
	
	else if (menuLeft){
		draw_line(32,450, 230,450);
		draw_line(32,420, 230,420);
	}

	else if (menuLeft == false){
		draw_line(room_width - 32,420, room_width - 260,420);
		draw_line(room_width - 32,450, room_width - 260,450);
	}
	
	

}

else {
	draw_set_font(fnt_menu);
	draw_set_halign(fa_center);
	draw_text(room_width / 2, 395, "DIFFICULTY SELECTION");
	
	if (dif == 0){
		draw_set_font(fnt_pixel);
		draw_text(room_width / 2, 430, "EASY");
		draw_line((room_width / 2) - 20 ,448, (room_width / 2) + 18 ,448);
		draw_text(room_width / 2, 450, "normal");
		draw_text(room_width / 2, 470, "hard");
		draw_text(room_width / 2, 490, "amazon worker");
	}
	
	else if (dif == 1){
		draw_set_font(fnt_pixel);
		draw_text(room_width / 2, 430, "easy");
		draw_text(room_width / 2, 450, "NORMAL");
		draw_line((room_width / 2) - 30 ,468, (room_width / 2) + 25 ,468);
		draw_text(room_width / 2, 470, "hard");
		draw_text(room_width / 2, 490, "amazon worker");
	}
	
	else if (dif == 2){
		draw_set_font(fnt_pixel);
		draw_text(room_width / 2, 430, "easy");
		draw_text(room_width / 2, 450, "normal");
		draw_text(room_width / 2, 470, "HARD");
		draw_line((room_width / 2) - 20 ,488, (room_width / 2) + 18 ,488);
		draw_text(room_width / 2, 490, "amazon worker");
	}
	
	else if (dif == 3){
		draw_set_font(fnt_pixel);
		draw_text(room_width / 2, 430, "easy");
		draw_text(room_width / 2, 450, "normal");
		draw_text(room_width / 2, 470, "hard");
		draw_text(room_width / 2, 490, "AMAZON WORKER");
		draw_line((room_width / 2) - 61 ,508, (room_width / 2) + 61 , 508);
	}
	
}