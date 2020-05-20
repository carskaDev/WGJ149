rnd = irandom_range(1,5);
show_debug_message(rnd);
spr = spr_loota_1;
switch (rnd){
	case 1:
		return spr = spr_loota_1;
	case 2:
		return spr = spr_loota_2;
	case 3:
		return spr = spr_loota_3;
	case 4:
		return spr = spr_loota_4;
	case 5:
		return spr = spr_loota_5;
	default:
		return spr = spr_loota_1;
}