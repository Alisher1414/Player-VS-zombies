/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1300941A
/// @DnDArgument : "expr" "state"
var l1300941A_0 = state;
switch(l1300941A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 436F0399
	/// @DnDParent : 1300941A
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2F8753F1
		/// @DnDParent : 436F0399
		/// @DnDArgument : "value" "spr_walk"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_walk;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 53936294
		/// @DnDParent : 436F0399
		/// @DnDArgument : "script" "facing2"
		/// @DnDSaveInfo : "script" "8fceb4de-6175-4e84-93da-453b2b6caa8f"
		script_execute(facing2);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7D33CC96
	/// @DnDParent : 1300941A
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2DA56B19
		/// @DnDParent : 7D33CC96
		/// @DnDArgument : "value" "spr_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_dead;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 464740FB
		/// @DnDParent : 7D33CC96
		/// @DnDArgument : "script" "facing2"
		/// @DnDSaveInfo : "script" "8fceb4de-6175-4e84-93da-453b2b6caa8f"
		script_execute(facing2);
		break;
}