if (global.stackCurHeight > global.stackMinHeight) {
	position_destroy(obj_kammen.x, obj_kammen.y + cell)
	obj_kammen.y += cell;
	obj_loota.y += cell;
	global.stackCurHeight--;
}