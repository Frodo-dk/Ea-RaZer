/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2205EE42
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C4E2D6A
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "4"
if(hp == 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 47C2833B
	/// @DnDParent : 4C4E2D6A
	/// @DnDArgument : "spriteind" "Spr_Bil2_2"
	/// @DnDSaveInfo : "spriteind" "Spr_Bil2_2"
	sprite_index = Spr_Bil2_2;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 312D2BC7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "3"
if(hp == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2940F03A
	/// @DnDParent : 312D2BC7
	/// @DnDArgument : "spriteind" "Spr_Bil2_3"
	/// @DnDSaveInfo : "spriteind" "Spr_Bil2_3"
	sprite_index = Spr_Bil2_3;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12A87FD6
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "2"
if(hp == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 59303B9C
	/// @DnDParent : 12A87FD6
	/// @DnDArgument : "spriteind" "Spr_Bil2_4"
	/// @DnDSaveInfo : "spriteind" "Spr_Bil2_4"
	sprite_index = Spr_Bil2_4;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 754AD5C5
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(hp <= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38A3EEC3
	/// @DnDParent : 754AD5C5
	/// @DnDArgument : "spriteind" "Spr_Bil2_5"
	/// @DnDSaveInfo : "spriteind" "Spr_Bil2_5"
	sprite_index = Spr_Bil2_5;
	image_index = 0;}