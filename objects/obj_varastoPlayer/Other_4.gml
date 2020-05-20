randomize();


//audio_play_sound(mus_warehouse,1,1);

global.em_sfx = audio_emitter_create();
audio_emitter_gain(global.em_sfx,0.1);


global.stackMinHeight = 2;
global.stackMaxHeight = 6;
global.stackCurHeight = 2;

global.playerXMin = 1;
global.playerXMax = 4;
global.playerXCur = 1;

global.fadeTimeStart = 0.4

canMove = true;
loop = 0;
cell = 64;

global.goal_1_cur = 0;
global.goal_2_cur = 0;
global.goal_3_cur = 0;
global.goal_4_cur = 0;

global.goal_1 = irandom_range(global.stackMinHeight - 1, global.stackMaxHeight - 2);
global.goal_2 = irandom_range(global.stackMinHeight - 1, global.stackMaxHeight - 2);
global.goal_3 = irandom_range(global.stackMinHeight - 1, global.stackMaxHeight - 2);
global.goal_4 = irandom_range(global.stackMinHeight - 1, global.stackMaxHeight - 2);

difficulty = global.goal_1 + global.goal_2 + global.goal_3 + global.goal_4;

diff_normal = difficulty * 1000000;
diff_easy = diff_normal * 1.2;
diff_hard = diff_normal * 0.55;
diff_amazonWorker = diff_normal * 0.32;

if (global.difficultSelection == 1){
	delta_alarm = diff_normal;
}

else if (global.difficultSelection == 2){
	delta_alarm = diff_hard;
}

else if (global.difficultSelection == 3){
	delta_alarm = diff_amazonWorker;
}

else {
	delta_alarm = diff_easy;	
}

global.rightAnswers = 0;



