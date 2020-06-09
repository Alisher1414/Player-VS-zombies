/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DE8E40F
/// @DnDArgument : "expr" "global.grav"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "vsp"
vsp += global.grav;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C523F83
/// @DnDArgument : "expr" "hsp*drag"
/// @DnDArgument : "var" "hsp"
hsp = hsp*drag;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 131C3A4A
/// @DnDArgument : "var" "abs(hsp)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.2"
if(abs(hsp) < 0.2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39DEFDE2
	/// @DnDParent : 131C3A4A
	/// @DnDArgument : "var" "hsp"
	hsp = 0;
}