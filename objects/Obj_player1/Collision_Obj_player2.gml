/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 590C3C9D
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39ED406A
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "4"
if(hp == 4){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4CD87DA6
	/// @DnDParent : 39ED406A
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	x += -100;y += -100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3BC4AE7C
	/// @DnDParent : 39ED406A
	/// @DnDArgument : "spriteind" "Spr_bil12"
	/// @DnDSaveInfo : "spriteind" "Spr_bil12"
	sprite_index = Spr_bil12;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14D5410A
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "3"
if(hp == 3){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 79988BE0
	/// @DnDParent : 14D5410A
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	x += -100;y += -100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3387BF38
	/// @DnDParent : 14D5410A
	/// @DnDArgument : "spriteind" "Spr_bil13"
	/// @DnDSaveInfo : "spriteind" "Spr_bil13"
	sprite_index = Spr_bil13;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 466DECA8
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "2"
if(hp == 2){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 487FCAC7
	/// @DnDParent : 466DECA8
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	x += -100;y += -100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D6E6015
	/// @DnDParent : 466DECA8
	/// @DnDArgument : "spriteind" "Spr_bil14"
	/// @DnDSaveInfo : "spriteind" "Spr_bil14"
	sprite_index = Spr_bil14;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E9DF8D7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(hp <= 1){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2CBCE109
	/// @DnDParent : 4E9DF8D7
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-100"
	/// @DnDArgument : "y_relative" "1"
	x += -100;y += -100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72FA7FD6
	/// @DnDParent : 4E9DF8D7
	/// @DnDArgument : "spriteind" "Spr_bil15"
	/// @DnDSaveInfo : "spriteind" "Spr_bil15"
	sprite_index = Spr_bil15;
	image_index = 0;}