/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 44F7B53D
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 493257E9
/// @DnDArgument : "key" "vk_left"
var l493257E9_0;
l493257E9_0 = keyboard_check(vk_left);
if (l493257E9_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4A473055
	/// @DnDParent : 493257E9
	/// @DnDArgument : "direction" "225"
	direction = 225;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1013AD58
	/// @DnDParent : 493257E9
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_down_left_angle"
	/// @DnDSaveInfo : "spriteind" "human_down_left_angle"
	sprite_index = human_down_left_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 187F04BB
	/// @DnDParent : 493257E9
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7977823F
/// @DnDArgument : "key" "vk_right"
var l7977823F_0;
l7977823F_0 = keyboard_check(vk_right);
if (l7977823F_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 776998BF
	/// @DnDParent : 7977823F
	/// @DnDArgument : "direction" "315"
	direction = 315;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3872D46C
	/// @DnDParent : 7977823F
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_down_right_angle"
	/// @DnDSaveInfo : "spriteind" "human_down_right_angle"
	sprite_index = human_down_right_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 546BB2CC
	/// @DnDParent : 7977823F
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 04B29187
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2B4F5C61
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "human_front"
/// @DnDSaveInfo : "spriteind" "human_front"
sprite_index = human_front;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1B62AD4E
/// @DnDArgument : "speed" "0.5"
image_speed = 0.5;