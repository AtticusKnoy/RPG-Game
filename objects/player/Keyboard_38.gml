/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 13C207BC
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7434C481
/// @DnDArgument : "key" "vk_left"
var l7434C481_0;
l7434C481_0 = keyboard_check(vk_left);
if (l7434C481_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6328370D
	/// @DnDParent : 7434C481
	/// @DnDArgument : "direction" "135"
	direction = 135;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 762EEED7
	/// @DnDParent : 7434C481
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_up_left_angle"
	/// @DnDSaveInfo : "spriteind" "human_up_left_angle"
	sprite_index = human_up_left_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6113E9FD
	/// @DnDParent : 7434C481
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3E6896FC
/// @DnDArgument : "key" "vk_right"
var l3E6896FC_0;
l3E6896FC_0 = keyboard_check(vk_right);
if (l3E6896FC_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4E6A4D3E
	/// @DnDParent : 3E6896FC
	/// @DnDArgument : "direction" "45"
	direction = 45;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13BA92D0
	/// @DnDParent : 3E6896FC
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_up_right_angle"
	/// @DnDSaveInfo : "spriteind" "human_up_right_angle"
	sprite_index = human_up_right_angle;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 10539762
	/// @DnDParent : 3E6896FC
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2E15ACD5
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2F2B831A
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "human_back"
/// @DnDSaveInfo : "spriteind" "human_back"
sprite_index = human_back;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5ACA92AF
/// @DnDArgument : "speed" "0.5"
image_speed = 0.5;