 /// @description Insert description here
// You can write your code in this editor
playerList[0] = Obj_player1;
playerList[1] = Obj_player2;

view_enabled = true;

var width = 1920, height = 1080, scale = 1;

global.Cameras = undefined;
for(var i = 0; i < array_length_1d(playerList); ++i) {
	view_visible[i] = true;
	
	//Create Camera
	var cameraWidth = width / array_length_1d(playerList);
	global.Cameras[i] = camera_create_view(0, 0, cameraWidth, height, 0, playerList[i], -1, -1, cameraWidth, height);
	view_set_camera(i, global.Cameras[i]);
	
	//Viewport
	view_xport[i] = cameraWidth * i;
	view_wport[i] = cameraWidth;
}

window_set_size(width * scale, height * scale);
surface_resize(application_surface, width * scale, height * scale);