/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0FBAEBA8
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49250572
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "16"
if(hp == 16){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 388F043C
	/// @DnDParent : 49250572
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	x += -100;y += -100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 49B57496
	/// @DnDParent : 49250572
	/// @DnDArgument : "spriteind" "Spr_bil12"
	/// @DnDSaveInfo : "spriteind" "Spr_bil12"
	sprite_index = Spr_bil12;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 508F1023
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "12"
if(hp == 12){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7C4E41DA
	/// @DnDParent : 508F1023
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	x += -100;y += -100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78C8BE04
	/// @DnDParent : 508F1023
	/// @DnDArgument : "spriteind" "Spr_bil13"
	/// @DnDSaveInfo : "spriteind" "Spr_bil13"
	sprite_index = Spr_bil13;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 541CAAEB
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "8"
if(hp == 8){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5C401DB2
	/// @DnDParent : 541CAAEB
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	x += -100;y += -100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A7C1BB0
	/// @DnDParent : 541CAAEB
	/// @DnDArgument : "spriteind" "Spr_bil14"
	/// @DnDSaveInfo : "spriteind" "Spr_bil14"
	sprite_index = Spr_bil14;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D61ECC2
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "4"
if(hp <= 4){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 25483626
	/// @DnDParent : 0D61ECC2
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	x += -100;y += -100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1FF5FE57
	/// @DnDParent : 0D61ECC2
	/// @DnDArgument : "spriteind" "Spr_bil15"
	/// @DnDSaveInfo : "spriteind" "Spr_bil15"
	sprite_index = Spr_bil15;
	image_index = 0;}