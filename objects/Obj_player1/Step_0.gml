var left = keyboard_check(ord("A"));

var right= keyboard_check(ord("D")); 

if (left)  {	direction += 3;	} 
if (right) {	direction -= 3;	} 


image_angle = direction;