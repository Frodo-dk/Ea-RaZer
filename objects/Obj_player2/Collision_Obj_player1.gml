/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F5CB7A9
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53F26695
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "16"
if(hp == 16){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 695079B0
	/// @DnDParent : 53F26695
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "y_relative" "1"
	x += 100;y += 100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6F87B913
	/// @DnDParent : 53F26695
	/// @DnDArgument : "spriteind" "Spr_Bil2_2"
	/// @DnDSaveInfo : "spriteind" "Spr_Bil2_2"
	sprite_index = Spr_Bil2_2;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 273103C7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "12"
if(hp == 12){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 16B0F8D6
	/// @DnDParent : 273103C7
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "y_relative" "1"
	x += 100;y += 100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 124542BF
	/// @DnDParent : 273103C7
	/// @DnDArgument : "spriteind" "Spr_Bil2_3"
	/// @DnDSaveInfo : "spriteind" "Spr_Bil2_3"
	sprite_index = Spr_Bil2_3;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78D90E72
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "8"
if(hp == 8){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4BC0CFE4
	/// @DnDParent : 78D90E72
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "y_relative" "1"
	x += 100;y += 100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2ACD1FFF
	/// @DnDParent : 78D90E72
	/// @DnDArgument : "spriteind" "Spr_Bil2_4"
	/// @DnDSaveInfo : "spriteind" "Spr_Bil2_4"
	sprite_index = Spr_Bil2_4;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0607A886
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "4"
if(hp <= 4){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1E965E71
	/// @DnDParent : 0607A886
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "y_relative" "1"
	x += 100;y += 100;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14E917D8
	/// @DnDParent : 0607A886
	/// @DnDArgument : "spriteind" "Spr_Bil2_5"
	/// @DnDSaveInfo : "spriteind" "Spr_Bil2_5"
	sprite_index = Spr_Bil2_5;
	image_index = 0;}