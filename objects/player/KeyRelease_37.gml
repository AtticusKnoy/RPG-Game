/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6ADC1477
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4148C267
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "human_left_side"
/// @DnDSaveInfo : "spriteind" "human_left_side"
sprite_index = human_left_side;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6300A2C8
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7B04F84A
/// @DnDArgument : "key" "vk_down"
var l7B04F84A_0;
l7B04F84A_0 = keyboard_check(vk_down);
if (l7B04F84A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 27F68E91
	/// @DnDParent : 7B04F84A
	/// @DnDArgument : "direction" "225"
	direction = 225;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2CA3DF77
	/// @DnDParent : 7B04F84A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_down_left_angle"
	/// @DnDSaveInfo : "spriteind" "human_down_left_angle"
	sprite_index = human_down_left_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 389C10D0
	/// @DnDParent : 7B04F84A
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 738F170E
/// @DnDArgument : "key" "vk_up"
var l738F170E_0;
l738F170E_0 = keyboard_check(vk_up);
if (l738F170E_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D718ACD
	/// @DnDParent : 738F170E
	/// @DnDArgument : "direction" "135"
	direction = 135;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 682A7E13
	/// @DnDParent : 738F170E
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "human_up_left_angle"
	/// @DnDSaveInfo : "spriteind" "human_up_left_angle"
	sprite_index = human_up_left_angle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 437C81E5
	/// @DnDParent : 738F170E
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}