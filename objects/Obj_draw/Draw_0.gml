/// @description Insert description here
// You can write your code in this editor

//player 1 
var cx1 = camera_get_view_x(view_camera[0]);
var cy1 = camera_get_view_y(view_camera[0]);
var cw1 = camera_get_view_width(view_camera[0]);

//player 2
var cx2 = camera_get_view_x(view_camera[1]);
var cy2 = camera_get_view_y(view_camera[1]);
var cw2 = camera_get_view_width(view_camera[1]);

//player 1
draw_text(cx1+cw1/2, cy1+32, "Player 1");
draw_text(cx1+cw1/2, cy1+50, "lap " + string(global.laps1));

if (global.laps1 > 4)
{ 
	draw_text(cx1+cw1/2, cy1+300,"Player 1 har vundet spillet");
	draw_text(cx2+cw2/2, cy2+300,"Player 1 har vundet spillet");
};


//player 2
draw_text(cx2+cw2/2, cy2+32, "Player 2");
draw_text(cx2+cw2/2, cy2+50, "lap " + string(global.laps2));
if (global.laps2 > 4)
{ 
	draw_text(cx2+cw2/2-100, cy2+300,"Player 2 har vundet spillet");
	draw_text(cx1+cw1/2-100, cy1+300,"Player 2 har vundet spillet");
};
