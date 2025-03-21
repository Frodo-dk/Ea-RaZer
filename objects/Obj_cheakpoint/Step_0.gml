/// @description Insert description here
// You can write your code in this editor

if touched1=1
{
	if point_direction(x,y,Obj_player1.x,Obj_player1.y)>countAfterDistance cooldown-=1
	if cooldown<1
	{ 
		touched1 = 0;
		cooldown=cooldownTime;
	}
}
