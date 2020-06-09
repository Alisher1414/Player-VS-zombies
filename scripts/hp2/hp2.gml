/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E2431D1
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72FC0187
	/// @DnDParent : 6E2431D1
	/// @DnDArgument : "expr" "ps.DEAD"
	/// @DnDArgument : "var" "state"
	state = ps.DEAD;
}