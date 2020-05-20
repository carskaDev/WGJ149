blink = irandom_range(1 ,blinkStopMax);
blinkContinue = irandom_range(1,blinkContMax);

if (blink == blinkStopMax && stopBlink == false){
	image_alpha = 0;
	stopBlink = true;
	show_debug_message("valo pois päältä!");
}

if (stopBlink == true && blinkContinue == blinkContMax){
	image_alpha = startAlpha;
	stopBlink = false;
	show_debug_message("valo päälle!");
}

