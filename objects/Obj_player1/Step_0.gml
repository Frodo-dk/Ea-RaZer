var left = keyboard_check(ord("A"));
var right = keyboard_check(ord("D")); 

var drive = keyboard_check(ord("W")); 

if (left)  {direction += 2;} 
if (right) {direction -= 2;} 

if (drive == 1) {speed = 20;}

else {speed = 0;}

image_angle = direction;


	
#region
if (drive) {
	time--;

	if (time <= 0) {  time = amount;
		var xDiff = lengthdir_x(8,direction);
		var yDiff = lengthdir_y(8,direction);
		instance_create_layer(x+xDiff,y+yDiff, "Instances", Obj_tiretraks1)
	}
}

#endregion