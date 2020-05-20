if (global.stackCurHeight < global.stackMaxHeight){
	obj_kammen.y -= cell;
	obj_loota.y -= cell;
	instance_create_depth(obj_kammen.x,obj_kammen.y + cell, 0, obj_kasi);
	global.stackCurHeight++;
}