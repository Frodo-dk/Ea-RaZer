/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 029E0AF0
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07FF8E2B
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "8"
if(hp == 8){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A2622D1
	/// @DnDParent : 07FF8E2B
	/// @DnDArgument : "spriteind" "Spr_bil12"
	/// @DnDSaveInfo : "spriteind" "Spr_bil12"
	sprite_index = Spr_bil12;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1664A4CB
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "6"
if(hp == 6){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 35FA6D6E
	/// @DnDParent : 1664A4CB
	/// @DnDArgument : "spriteind" "Spr_bil13"
	/// @DnDSaveInfo : "spriteind" "Spr_bil13"
	sprite_index = Spr_bil13;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4541687E
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "4"
if(hp == 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 75866E2F
	/// @DnDParent : 4541687E
	/// @DnDArgument : "spriteind" "Spr_bil14"
	/// @DnDSaveInfo : "spriteind" "Spr_bil14"
	sprite_index = Spr_bil14;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57403CD2
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "2"
if(hp <= 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6ADB1772
	/// @DnDParent : 57403CD2
	/// @DnDArgument : "spriteind" "Spr_bil15"
	/// @DnDSaveInfo : "spriteind" "Spr_bil15"
	sprite_index = Spr_bil15;
	image_index = 0;}