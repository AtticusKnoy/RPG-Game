/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0BB6536F
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 26162C5C
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "human_right_side"
/// @DnDSaveInfo : "spriteind" "human_right_side"
sprite_index = human_right_side;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 16F70880
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 114F5FDC
/// @DnDArgument : "key" "vk_up"
var l114F5FDC_0;
l114F5FDC_0 = keyboard_check(vk_up);
if (l114F5FDC_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 426956ED
	/// @DnDParent : 114F5FDC
	/// @DnDArgument : "direction" "45"
	direction = 45;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2020F709
	/// @DnDParent : 114F5FDC
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_up_right_angle"
	/// @DnDSaveInfo : "spriteind" "human_up_right_angle"
	sprite_index = human_up_right_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4EE5C4ED
	/// @DnDParent : 114F5FDC
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 52BF57DE
/// @DnDArgument : "key" "vk_down"
var l52BF57DE_0;
l52BF57DE_0 = keyboard_check(vk_down);
if (l52BF57DE_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 79A4FDA2
	/// @DnDParent : 52BF57DE
	/// @DnDArgument : "direction" "315"
	direction = 315;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 064C848C
	/// @DnDParent : 52BF57DE
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_down_right_angle"
	/// @DnDSaveInfo : "spriteind" "human_down_right_angle"
	sprite_index = human_down_right_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7534F122
	/// @DnDParent : 52BF57DE
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}