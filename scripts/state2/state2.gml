/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A291C7F
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F686DCD
	/// @DnDParent : 6A291C7F
	/// @DnDArgument : "var" "hsp"
	if(hsp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F136DD2
		/// @DnDParent : 7F686DCD
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3B8F4B83
	/// @DnDParent : 6A291C7F
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B99AECD
		/// @DnDParent : 3B8F4B83
		/// @DnDArgument : "expr" "ps.WALK"
		/// @DnDArgument : "var" "state"
		state = ps.WALK;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 576C5CB2
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02AA0A6C
	/// @DnDParent : 576C5CB2
	/// @DnDArgument : "expr" "ps.JUMP"
	/// @DnDArgument : "var" "state"
	state = ps.JUMP;
}