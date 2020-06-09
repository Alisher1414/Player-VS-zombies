/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3BAFDD97
/// @DnDArgument : "expr" "state"
var l3BAFDD97_0 = state;
switch(l3BAFDD97_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 308C0A99
	/// @DnDParent : 3BAFDD97
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C7B9602
		/// @DnDParent : 308C0A99
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 00686067
			/// @DnDParent : 0C7B9602
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 217F7020
		/// @DnDParent : 308C0A99
		/// @DnDArgument : "expr" "walk_spd * facing"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd * facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 315A032D
		/// @DnDParent : 308C0A99
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "26d4d331-d78a-42ad-80ea-334e76991640"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4A7BBFE4
		/// @DnDParent : 308C0A99
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "7574fb94-f7d3-4dea-987f-c2f84ae28bfc"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 265E64C2
		/// @DnDParent : 308C0A99
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "3e234835-659d-4ba2-bea1-f02c87a100e5"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 103A16E4
	/// @DnDParent : 3BAFDD97
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 179345D9
		/// @DnDParent : 103A16E4
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 32E29754
			/// @DnDParent : 179345D9
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 61845C2A
		/// @DnDParent : 103A16E4
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "7574fb94-f7d3-4dea-987f-c2f84ae28bfc"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A760DC0
		/// @DnDParent : 103A16E4
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "3e234835-659d-4ba2-bea1-f02c87a100e5"
		script_execute(anim_enemy);
		break;
}