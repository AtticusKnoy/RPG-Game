/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 048BDFB0
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 77082E3A
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "human_front"
/// @DnDSaveInfo : "spriteind" "human_front"
sprite_index = human_front;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 4FEFA1D2
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 34D7A85E
/// @DnDArgument : "key" "vk_right"
var l34D7A85E_0;
l34D7A85E_0 = keyboard_check(vk_right);
if (l34D7A85E_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 18B59A85
	/// @DnDParent : 34D7A85E
	/// @DnDArgument : "direction" "315"
	direction = 315;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 685D08D0
	/// @DnDParent : 34D7A85E
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_down_right_angle"
	/// @DnDSaveInfo : "spriteind" "human_down_right_angle"
	sprite_index = human_down_right_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0FE4E1F5
	/// @DnDParent : 34D7A85E
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 56BF7F38
/// @DnDArgument : "key" "vk_left"
var l56BF7F38_0;
l56BF7F38_0 = keyboard_check(vk_left);
if (l56BF7F38_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 377AB826
	/// @DnDParent : 56BF7F38
	/// @DnDArgument : "direction" "225"
	direction = 225;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6B2219BC
	/// @DnDParent : 56BF7F38
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_down_left_angle"
	/// @DnDSaveInfo : "spriteind" "human_down_left_angle"
	sprite_index = human_down_left_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B140903
	/// @DnDParent : 56BF7F38
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}