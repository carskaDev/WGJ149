curSprite = scr_goalSprite(global.goal_4_cur);
self.sprite_index = curSprite;

if (global.goal_4_cur == global.goal_4){
	self.sprite_index = spr_numOK;
	if (pointGiven == false){
		global.rightAnswers++;
		pointGiven = true;
	}
}

else if (global.goal_4_cur > global.goal_4){
	scr_lose();
}