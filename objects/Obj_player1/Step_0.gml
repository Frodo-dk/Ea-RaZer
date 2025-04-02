var left = keyboard_check(ord("A"));
var right = keyboard_check(ord("D")); 

var drive = keyboard_check(ord("W")); 


speed = spd;

if (left)  {direction += 3;} 
if (right) {direction -= 3;} 

if (drive == 1) {
audio_play_sound(Sou_bil1, 1, false);

if (sprite_index = Spr_bil11){
spd = 20;}
else if (sprite_index = Spr_bil12){
spd = 18;  }
else if (sprite_index = Spr_bil13){
spd = 16;}
else if (sprite_index = Spr_bil14){
spd = 14;}
else {
spd = 12;}

}
else {spd = 0;
audio_stop_sound(Sou_bil1)
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

if (place_meeting(x,y,Obj_cheakpoint) && cooldown<1)  {
	checkpointramt1 += 1 ;
	cooldown = cooldown + 400;
};

if (cooldown > -1)
{
cooldown = cooldown - 5;
}


if (place_meeting(x,y,Object10) && (checkpointramt1 >= 15)) {
	global.laps1 = global.laps1 + 4;
	checkpointramt1 = 0;
	cooldown2 = cooldown2 + 400;
	
};
if (cooldown2 > -1)
{
cooldown2 = cooldown2 - 5;
}
