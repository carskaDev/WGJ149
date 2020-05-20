draw_sprite(spr_trueEnding,0,0,0);
draw_set_font(fnt_menu);
draw_set_halign(fa_center);
draw_text(room_width / 2, 50, "For some, their daily work is horror");
draw_text(room_width / 2, 70, "Help those in need");
draw_text(room_width / 2, 90, "If you are one of those who need help");
draw_text(room_width / 2, 110, "Don't be afraid to ask help");
draw_text(room_width / 2, 130, "You are not alone");
draw_text(room_width / 2, 150, "Stay strong and be kind");
draw_text(room_width / 2, 170, "Thanks for playing");
if(global.levelIndicator > 40){
	draw_text(room_width / 2, 200, "EAT THE RICH");
}
draw_text(room_width / 2, 260, "Credits");
draw_text(room_width / 2, 280, "code and design - carska");
draw_text(room_width / 2, 300, "graphics - sinnerclinic");
draw_text(room_width / 2, 320, "ambient music - tilia666");
draw_text(room_width / 2, 340, "additional sfx - kenney");
draw_text(room_width / 2, room_height - 30, "Press F to continue");
