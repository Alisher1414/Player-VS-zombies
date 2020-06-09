/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2FDC93E7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "global.grav"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_solid"
/// @DnDSaveInfo : "object" "eae9bd3f-beb9-4e36-b401-a552a22c73a0"
var l2FDC93E7_0 = instance_place(x + 0, y + global.grav, o_solid);
if ((l2FDC93E7_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AACFC78
	/// @DnDParent : 2FDC93E7
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "on_ground"
	on_ground = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 61A25E2D
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C3172BC
	/// @DnDParent : 61A25E2D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "on_ground"
	on_ground = false;
}