/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 332183A9
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 37B14667
/// @DnDArgument : "key" "vk_down"
var l37B14667_0;
l37B14667_0 = keyboard_check(vk_down);
if (l37B14667_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 22671DB0
	/// @DnDParent : 37B14667
	/// @DnDArgument : "direction" "225"
	direction = 225;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3AAD38AC
	/// @DnDParent : 37B14667
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_down_left_angle"
	/// @DnDSaveInfo : "spriteind" "human_down_left_angle"
	sprite_index = human_down_left_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 13ED4FC4
	/// @DnDParent : 37B14667
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5AC6B529
/// @DnDArgument : "key" "vk_up"
var l5AC6B529_0;
l5AC6B529_0 = keyboard_check(vk_up);
if (l5AC6B529_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6DE83FF5
	/// @DnDParent : 5AC6B529
	/// @DnDArgument : "direction" "135"
	direction = 135;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6DF345EA
	/// @DnDParent : 5AC6B529
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_up_left_angle"
	/// @DnDSaveInfo : "spriteind" "human_up_left_angle"
	sprite_index = human_up_left_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7E49437F
	/// @DnDParent : 5AC6B529
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 24B1DDB9
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 26752BAA
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "human_left_side"
/// @DnDSaveInfo : "spriteind" "human_left_side"
sprite_index = human_left_side;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 7DD3A570
/// @DnDArgument : "speed" "0.5"
image_speed = 0.5;