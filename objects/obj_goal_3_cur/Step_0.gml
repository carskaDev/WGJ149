curSprite = scr_goalSprite(global.goal_3_cur);
self.sprite_index = curSprite;

if (global.goal_3_cur == global.goal_3){
	self.sprite_index = spr_numOK;
	if (pointGiven == false){
		global.rightAnswers++;
		pointGiven = true;
	}
}

else if (global.goal_3_cur > global.goal_3){
	scr_lose();
}