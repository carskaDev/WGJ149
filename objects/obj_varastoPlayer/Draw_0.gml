draw_sprite(spr_hahmo,1,x,y);
draw_set_font(fnt_pixel);
draw_set_halign(fa_center);
draw_text(room_width / 2, 10, "L E V E L - " + string(global.levelIndicator));
draw_text(room_width / 2, 24, "T I M E R : " + string(delta_alarm / 1000000));

//if (!collision_point(obj_kammen.x - cell, obj_kammen.y, obj_lootaFin, true, true) && collision_point(obj_kammen.x - cell, obj_kammen.y + cell, obj_lootaFin, true, true)) {
//	draw_line_color(obj_kammen.x, obj_kammen.y, obj_kammen.x - cell - 10, obj_kammen.y, c_lime, c_lime);
//	draw_line_color(obj_kammen.x - cell, obj_kammen.y - 10, obj_kammen.x - cell, obj_kammen.y + 10, c_lime, c_lime);
//}

//else {
//	draw_line_color(obj_kammen.x, obj_kammen.y, obj_kammen.x - cell - 10, obj_kammen.y, c_red, c_red);
//	draw_line_color(obj_kammen.x - cell, obj_kammen.y - 10, obj_kammen.x - cell, obj_kammen.y + 10,  c_red, c_red);
//}
