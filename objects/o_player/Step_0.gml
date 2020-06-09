/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3BAFDD97
/// @DnDArgument : "expr" "state"
var l3BAFDD97_0 = state;
switch(l3BAFDD97_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3734F376
	/// @DnDParent : 3BAFDD97
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1B6FDCA2
		/// @DnDParent : 3734F376
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "82c12db6-2460-47df-afb6-4cf8f175ffc4"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 31C8ACBB
		/// @DnDParent : 3734F376
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "26d4d331-d78a-42ad-80ea-334e76991640"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6C3B2C55
		/// @DnDParent : 3734F376
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "5b87ab1b-626f-48ef-98e3-c4cd174226d1"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6064C356
		/// @DnDParent : 3734F376
		/// @DnDArgument : "script" "state2"
		/// @DnDSaveInfo : "script" "bdd6263d-f1c0-45dd-a27f-9c13a48b9f71"
		script_execute(state2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5B318C41
		/// @DnDParent : 3734F376
		/// @DnDArgument : "script" "hp2"
		/// @DnDSaveInfo : "script" "4d11854e-437b-424d-af15-529f5f6ee999"
		script_execute(hp2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3342E0A4
		/// @DnDParent : 3734F376
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "7574fb94-f7d3-4dea-987f-c2f84ae28bfc"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 364A50FA
		/// @DnDParent : 3734F376
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "510ec64b-b885-492a-896c-95a4040d4104"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 308C0A99
	/// @DnDParent : 3BAFDD97
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3BAE0629
		/// @DnDParent : 308C0A99
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "82c12db6-2460-47df-afb6-4cf8f175ffc4"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 315A032D
		/// @DnDParent : 308C0A99
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "26d4d331-d78a-42ad-80ea-334e76991640"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3D1FEC5A
		/// @DnDParent : 308C0A99
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "5b87ab1b-626f-48ef-98e3-c4cd174226d1"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0D12A324
		/// @DnDParent : 308C0A99
		/// @DnDArgument : "script" "state2"
		/// @DnDSaveInfo : "script" "bdd6263d-f1c0-45dd-a27f-9c13a48b9f71"
		script_execute(state2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5CED8EE8
		/// @DnDParent : 308C0A99
		/// @DnDArgument : "script" "hp2"
		/// @DnDSaveInfo : "script" "4d11854e-437b-424d-af15-529f5f6ee999"
		script_execute(hp2);
	
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
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "510ec64b-b885-492a-896c-95a4040d4104"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0532352B
	/// @DnDParent : 3BAFDD97
	/// @DnDArgument : "const" "ps.JUMP"
	case ps.JUMP:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1EEBC5F7
		/// @DnDParent : 0532352B
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "82c12db6-2460-47df-afb6-4cf8f175ffc4"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 301E6113
		/// @DnDParent : 0532352B
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "26d4d331-d78a-42ad-80ea-334e76991640"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0D03BF18
		/// @DnDParent : 0532352B
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "5b87ab1b-626f-48ef-98e3-c4cd174226d1"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 58770835
		/// @DnDParent : 0532352B
		/// @DnDArgument : "script" "state2"
		/// @DnDSaveInfo : "script" "bdd6263d-f1c0-45dd-a27f-9c13a48b9f71"
		script_execute(state2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 36858449
		/// @DnDParent : 0532352B
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "7574fb94-f7d3-4dea-987f-c2f84ae28bfc"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1CD91D58
		/// @DnDParent : 0532352B
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "510ec64b-b885-492a-896c-95a4040d4104"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 41B1A515
	/// @DnDParent : 3BAFDD97
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1C4B98B4
		/// @DnDParent : 41B1A515
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "26d4d331-d78a-42ad-80ea-334e76991640"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4CDF7AE7
		/// @DnDParent : 41B1A515
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "5b87ab1b-626f-48ef-98e3-c4cd174226d1"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 20142187
		/// @DnDParent : 41B1A515
		/// @DnDArgument : "script" "hp2"
		/// @DnDSaveInfo : "script" "4d11854e-437b-424d-af15-529f5f6ee999"
		script_execute(hp2);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 628DC19E
		/// @DnDParent : 41B1A515
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D566C61
			/// @DnDParent : 628DC19E
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 5AEFB6F9
				/// @DnDParent : 7D566C61
				/// @DnDArgument : "script" "state2"
				/// @DnDSaveInfo : "script" "bdd6263d-f1c0-45dd-a27f-9c13a48b9f71"
				script_execute(state2);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 34A53FA4
		/// @DnDParent : 41B1A515
		/// @DnDArgument : "script" "hp2"
		/// @DnDSaveInfo : "script" "4d11854e-437b-424d-af15-529f5f6ee999"
		script_execute(hp2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6ECCED9D
		/// @DnDParent : 41B1A515
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "7574fb94-f7d3-4dea-987f-c2f84ae28bfc"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 52C03311
		/// @DnDParent : 41B1A515
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "510ec64b-b885-492a-896c-95a4040d4104"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 065B4750
	/// @DnDParent : 3BAFDD97
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3B3D4C53
		/// @DnDParent : 065B4750
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "510ec64b-b885-492a-896c-95a4040d4104"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1727F772
		/// @DnDParent : 065B4750
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "26d4d331-d78a-42ad-80ea-334e76991640"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29FBA847
		/// @DnDParent : 065B4750
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60064387
			/// @DnDParent : 29FBA847
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 1CBE47B4
			/// @DnDParent : 29FBA847
			var l1CBE47B4_0;
			l1CBE47B4_0 = keyboard_check_pressed(vk_space);
			if (l1CBE47B4_0)
			{
				/// @DnDAction : YoYo Games.Game.Restart_Game
				/// @DnDVersion : 1
				/// @DnDHash : 77815288
				/// @DnDParent : 1CBE47B4
				game_restart();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3929EEC3
		/// @DnDParent : 065B4750
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "7574fb94-f7d3-4dea-987f-c2f84ae28bfc"
		script_execute(collision);
		break;
}