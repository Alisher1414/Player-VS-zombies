/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 41C2FDE1
/// @DnDArgument : "key" "vk_right"
var l41C2FDE1_0;
l41C2FDE1_0 = keyboard_check(vk_right);
if (l41C2FDE1_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37C3BFE8
	/// @DnDParent : 41C2FDE1
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 31C3AA72
/// @DnDArgument : "key" "vk_left"
var l31C3AA72_0;
l31C3AA72_0 = keyboard_check(vk_left);
if (l31C3AA72_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32FA22A9
	/// @DnDParent : 31C3AA72
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4638CA90
var l4638CA90_0;
l4638CA90_0 = keyboard_check(vk_space);
if (l4638CA90_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18E674D9
	/// @DnDParent : 4638CA90
	/// @DnDArgument : "expr" "-jump_spd"
	/// @DnDArgument : "var" "vsp"
	vsp = -jump_spd;
}