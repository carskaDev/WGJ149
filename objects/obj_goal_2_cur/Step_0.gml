curSprite = scr_goalSprite(global.goal_2_cur);
self.sprite_index = curSprite;

if (global.goal_2_cur == global.goal_2){
	self.sprite_index = spr_numOK;
	if (pointGiven == false){
		global.rightAnswers++;
		pointGiven = true;
	}
}

else if (global.goal_2_cur > global.goal_2){
	scr_lose();
}