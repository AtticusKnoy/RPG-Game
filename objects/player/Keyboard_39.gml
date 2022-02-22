/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 5E22104A
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 337EB2BA
/// @DnDArgument : "key" "vk_down"
var l337EB2BA_0;
l337EB2BA_0 = keyboard_check(vk_down);
if (l337EB2BA_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 59568B36
	/// @DnDParent : 337EB2BA
	/// @DnDArgument : "direction" "315"
	direction = 315;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2883D3D2
	/// @DnDParent : 337EB2BA
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_down_right_angle"
	/// @DnDSaveInfo : "spriteind" "human_down_right_angle"
	sprite_index = human_down_right_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 65B37C8D
	/// @DnDParent : 337EB2BA
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 63E1BBAB
/// @DnDArgument : "key" "vk_up"
var l63E1BBAB_0;
l63E1BBAB_0 = keyboard_check(vk_up);
if (l63E1BBAB_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 59E5640B
	/// @DnDParent : 63E1BBAB
	/// @DnDArgument : "direction" "45"
	direction = 45;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4547A655
	/// @DnDParent : 63E1BBAB
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_up_right_angle"
	/// @DnDSaveInfo : "spriteind" "human_up_right_angle"
	sprite_index = human_up_right_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 04009801
	/// @DnDParent : 63E1BBAB
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 71185763
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 317E59ED
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "human_right_side"
/// @DnDSaveInfo : "spriteind" "human_right_side"
sprite_index = human_right_side;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 28470275
/// @DnDArgument : "speed" "0.5"
image_speed = 0.5;