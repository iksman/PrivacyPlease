sprite_index = SleepButton;
if(global.UserAnswers[global.Day] != global.CorrectAnswers[global.Day]){
		global.Money -= 4.0
}
if(global.Money <= 0){
	room_goto(GameOverRoom);
if(global.Day == 16){
	room_goto(StatisticsRoom)
}
} else {	
	global.Day += 1;
	global.Money += 0.2
	room_goto(StartDayRoom);
}
