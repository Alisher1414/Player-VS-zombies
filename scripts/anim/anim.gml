/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1300941A
/// @DnDArgument : "expr" "state"
var l1300941A_0 = state;
switch(l1300941A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2EC57598
	/// @DnDParent : 1300941A
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5BA2A88C
		/// @DnDParent : 2EC57598
		/// @DnDArgument : "value" "spr_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_idle;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6AB0A22C
		/// @DnDParent : 2EC57598
		/// @DnDArgument : "script" "facing2"
		/// @DnDSaveInfo : "script" "8fceb4de-6175-4e84-93da-453b2b6caa8f"
		script_execute(facing2);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 436F0399
	/// @DnDParent : 1300941A
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
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
	/// @DnDHash : 31DAA411
	/// @DnDParent : 1300941A
	/// @DnDArgument : "const" "ps.JUMP"
	case ps.JUMP:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5F57C6EC
		/// @DnDParent : 31DAA411
		/// @DnDArgument : "value" "spr_jump"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_jump;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A23386C
		/// @DnDParent : 31DAA411
		/// @DnDArgument : "script" "facing2"
		/// @DnDSaveInfo : "script" "8fceb4de-6175-4e84-93da-453b2b6caa8f"
		script_execute(facing2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7048B8F2
		/// @DnDParent : 31DAA411
		/// @DnDArgument : "script" "air_index"
		/// @DnDSaveInfo : "script" "3496aff9-89a5-4a73-a439-2b2c79d97701"
		script_execute(air_index);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6A9D04B0
	/// @DnDParent : 1300941A
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4FFD0F92
		/// @DnDParent : 6A9D04B0
		/// @DnDArgument : "value" "spr_jump"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_jump;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5A6BFC15
		/// @DnDParent : 6A9D04B0
		/// @DnDArgument : "script" "air_index"
		/// @DnDSaveInfo : "script" "3496aff9-89a5-4a73-a439-2b2c79d97701"
		script_execute(air_index);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 03F90282
	/// @DnDParent : 1300941A
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1DC6B57A
		/// @DnDParent : 03F90282
		/// @DnDArgument : "value" "spr_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_dead;
		break;
}