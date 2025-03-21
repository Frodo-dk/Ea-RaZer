/// @description Insert description here
// You can write your code in this editor


var cx1 = camera_get_view_x(view_camera[0]);
var cy1 = camera_get_view_y(view_camera[0]);
var cw1 = camera_get_view_width(view_camera[0]);


draw_text(cx1+cw1/2, cy1+32, "Player 1");
draw_text(cx1+cw1/2, cy1+50, "lap " + string(laps1));



var cx2 = camera_get_view_x(view_camera[1]);
var cy2 = camera_get_view_y(view_camera[1]);
var cw2 = camera_get_view_width(view_camera[1]);

draw_text(cx2+cw2/2, cy2+32, "Player 2");
draw_text(cx2+cw2/2, cy2+50, "lap " + string(laps2));