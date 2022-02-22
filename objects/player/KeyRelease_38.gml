/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6413F50E
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 25458954
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "human_back"
/// @DnDSaveInfo : "spriteind" "human_back"
sprite_index = human_back;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 12DAF5A2
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 140EE4E1
/// @DnDArgument : "key" "vk_left"
var l140EE4E1_0;
l140EE4E1_0 = keyboard_check(vk_left);
if (l140EE4E1_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 24833BD1
	/// @DnDParent : 140EE4E1
	/// @DnDArgument : "direction" "135"
	direction = 135;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1316D173
	/// @DnDParent : 140EE4E1
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_up_left_angle"
	/// @DnDSaveInfo : "spriteind" "human_up_left_angle"
	sprite_index = human_up_left_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 452C922E
	/// @DnDParent : 140EE4E1
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0CA9967D
/// @DnDArgument : "key" "vk_right"
var l0CA9967D_0;
l0CA9967D_0 = keyboard_check(vk_right);
if (l0CA9967D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3AEBA04C
	/// @DnDParent : 0CA9967D
	/// @DnDArgument : "direction" "45"
	direction = 45;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6509DE22
	/// @DnDParent : 0CA9967D
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_up_right_angle"
	/// @DnDSaveInfo : "spriteind" "human_up_right_angle"
	sprite_index = human_up_right_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3FEB6030
	/// @DnDParent : 0CA9967D
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}