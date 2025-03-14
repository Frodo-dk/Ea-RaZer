/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02894F52
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D8BC33D
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "16"
if(hp == 16){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 186B61F2
	/// @DnDParent : 6D8BC33D
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "y_relative" "1"
	x += 100;y += 100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 222CB4E4
	/// @DnDParent : 6D8BC33D
	/// @DnDArgument : "spriteind" "Spr_Bil2_2"
	/// @DnDSaveInfo : "spriteind" "Spr_Bil2_2"
	sprite_index = Spr_Bil2_2;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 634517B2
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "12"
if(hp == 12){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5C7637FB
	/// @DnDParent : 634517B2
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "y_relative" "1"
	x += 100;y += 100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2293A074
	/// @DnDParent : 634517B2
	/// @DnDArgument : "spriteind" "Spr_Bil2_3"
	/// @DnDSaveInfo : "spriteind" "Spr_Bil2_3"
	sprite_index = Spr_Bil2_3;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 284684F7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "8"
if(hp == 8){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1E69156D
	/// @DnDParent : 284684F7
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "y_relative" "1"
	x += 100;y += 100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 419C6F6B
	/// @DnDParent : 284684F7
	/// @DnDArgument : "spriteind" "Spr_Bil2_4"
	/// @DnDSaveInfo : "spriteind" "Spr_Bil2_4"
	sprite_index = Spr_Bil2_4;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 021B452E
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "4"
if(hp <= 4){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 51EADA98
	/// @DnDParent : 021B452E
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "y_relative" "1"
	x += 100;y += 100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 23E577D6
	/// @DnDParent : 021B452E
	/// @DnDArgument : "spriteind" "Spr_Bil2_5"
	/// @DnDSaveInfo : "spriteind" "Spr_Bil2_5"
	sprite_index = Spr_Bil2_5;
	image_index = 0;}