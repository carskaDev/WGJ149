curSprite = scr_goalSprite(global.goal_1_cur);
self.sprite_index = curSprite;

if (global.goal_1_cur == global.goal_1){
	self.sprite_index = spr_numOK;
	if (pointGiven == false){
		global.rightAnswers++;
		pointGiven = true;
	}
}

else if (global.goal_1_cur > global.goal_1){
	scr_lose();
}