var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right); 

var drive = keyboard_check(vk_up); 


speed = spd;

if (left)  {direction += 2.5;} 
if (right) {direction -= 2.5;} 

if (drive == 1) {spd = 20;}


else {spd = 0;}

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