/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D60728D
/// @DnDArgument : "var" "bounce"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2"
if(bounce < 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 313AAD93
	/// @DnDParent : 1D60728D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.coins"
	global.coins += 1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 38B1FBDA
	/// @DnDParent : 1D60728D
	/// @DnDArgument : "objind" "o_coins_pickup"
	/// @DnDSaveInfo : "objind" "6750ed65-ef1e-4ac9-8bbe-3eae0bd7de61"
	instance_change(o_coins_pickup, true);
}