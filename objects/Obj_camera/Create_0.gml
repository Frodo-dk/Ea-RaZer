/// @description Insert description here
// You can write your code in this editor
playerList[0] = Obj_player1;
playerList[1] = Obj_player2;

view_enabled = true;

var width = 960, height = 540, scale = 1.5;

global.Cameras = undefined;
for (var i = 0; i < array_length_1d(playerList); ++i) {
	view_visible[i] = true;
		
	//Create camera
	var cameraWidth = width / array_length_1d(playerList);
	global.Cameras[i] = camera_create_view(0,0, cameraWidth, height, 0,	playerList[i], -1, -1, cameraWidth, height);
	view_set_camera(i, global.Cameras[i]);
	
	//viewport
	view_xport;
}	