/// @description Insert description here
// You can write your code in this editor

if other.markersTouched>8 or other.markersTouched<=13 other.markersTouched=13 // lap 1
if other.markersTouched>17 and other.markersTouched<=26 other.markersTouched=26 // lap 2
if other.markersTouched>30 and other.markersTouched<=39 other.markersTouched=39 // lap 3


//Har man vundet
//if other.markersTouched=39 // 3 omgange
//{
//	win = 1
//	if win=1 
//	{ room_next();
//	}
//}

draw_text(x-300, y-100, "cheakpoints " + string(other.markersTouched));