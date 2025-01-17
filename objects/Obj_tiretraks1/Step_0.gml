/// @description Insert description here
// You can write your code in this editor

var left = keyboard_check(ord("A"));
var right = keyboard_check(ord("D")); 

if (left)  {direction += 2;} 
if (right) {direction -= 2;} 

image_angle = direction;
