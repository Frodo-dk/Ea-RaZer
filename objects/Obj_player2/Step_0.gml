var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right); 

var drive = keyboard_check(vk_up); 


speed = spd;

if (left)  {direction += 3;} 
if (right) {direction -= 3;} 

if (drive == 1) {
audio_play_sound(Sou_bil2, 2, false);

if (sprite_index = Spr_Bil2_1){
spd = 20;}
else if (sprite_index = Spr_Bil2_2){
spd = 18;  }
else if (sprite_index = Spr_Bil2_3){
spd = 16;}
else if (sprite_index = Spr_Bil2_4){
spd = 14;}
else {spd = 12;}
}
else {spd = 0;
audio_stop_sound(Sou_bil2)
}



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

//Cheack points

if (place_meeting(x,y,Obj_cheakpoint) && cooldowng<1)  {
	checkpointramt2 += 1 ;
	cooldowng = cooldowng + 400;
};

if (cooldowng > -1)
{
cooldowng = cooldowng - 5;
}


if (place_meeting(x,y,Object10) && (checkpointramt2 >= 15)) {
	global.laps2 = global.laps2 + 2;
	checkpointramt2 = 0;
	cooldown2g = cooldown2g + 400;
	
};
if (cooldown2g > -1)
{
cooldown2g = cooldown2g - 5;
}
