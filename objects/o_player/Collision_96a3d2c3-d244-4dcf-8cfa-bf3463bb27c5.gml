/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15DE0C20
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.DEAD"
if(!(state == ps.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A94607A
	/// @DnDParent : 15DE0C20
	/// @DnDArgument : "var" "other.state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "es.DEAD"
	if(!(other.state == es.DEAD))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 05D209BC
		/// @DnDInput : 2
		/// @DnDParent : 0A94607A
		/// @DnDArgument : "expr" "bbox_bottom< other.bbox_top + 10"
		/// @DnDArgument : "expr_1" "vsp > 0"
		if(bbox_bottom< other.bbox_top + 10 && vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E06E9B5
			/// @DnDParent : 05D209BC
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_spd;
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 2BF8BCCB
			/// @DnDApplyTo : other
			/// @DnDParent : 05D209BC
			with(other) {
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4D797EAF
				/// @DnDParent : 2BF8BCCB
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "bbox_top"
				/// @DnDArgument : "objectid" "o_explode_ring"
				/// @DnDArgument : "layer" ""FX""
				/// @DnDSaveInfo : "objectid" "3c859b56-be9a-4ef7-a55b-b2e26cf1608c"
				instance_create_layer(x + 0, bbox_top, "FX", o_explode_ring);
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 5D1C6E66
				/// @DnDParent : 2BF8BCCB
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2B92FC45
				/// @DnDParent : 2BF8BCCB
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A074983
				/// @DnDParent : 2BF8BCCB
				/// @DnDArgument : "expr" "es.DEAD"
				/// @DnDArgument : "var" "state"
				state = es.DEAD;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 054CF703
				/// @DnDParent : 2BF8BCCB
				/// @DnDArgument : "expr" "points"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "score"
				score += points;
			
				/// @DnDAction : YoYo Games.Loops.Repeat
				/// @DnDVersion : 1
				/// @DnDHash : 3B501302
				/// @DnDParent : 2BF8BCCB
				/// @DnDArgument : "times" "irandom_range(4,6)"
				repeat(irandom_range(4,6))
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 317315ED
					/// @DnDParent : 3B501302
					/// @DnDArgument : "xpos" "random_range(-10,10)"
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "bbox_top"
					/// @DnDArgument : "objectid" "o_coin"
					/// @DnDArgument : "layer" ""coin""
					/// @DnDSaveInfo : "objectid" "54574ef0-511b-41c9-9cfb-ec8894df9e9f"
					instance_create_layer(x + random_range(-10,10), bbox_top, "coin", o_coin);
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 320BA8F6
		/// @DnDParent : 0A94607A
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E46DC35
			/// @DnDParent : 320BA8F6
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "ps.KNOCKBACK"
			if(!(state == ps.KNOCKBACK))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 36D50FE3
				/// @DnDParent : 5E46DC35
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hp"
				hp += -1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 031270C4
				/// @DnDParent : 5E46DC35
				/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hsp"
				hsp += sign(x-other.x)*hsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F44817E
				/// @DnDParent : 5E46DC35
				/// @DnDArgument : "expr" "-vsp_knockback "
				/// @DnDArgument : "var" "vsp"
				vsp = -vsp_knockback ;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5D1FAB0F
				/// @DnDParent : 5E46DC35
				/// @DnDArgument : "expr" "ps.KNOCKBACK"
				/// @DnDArgument : "var" "state"
				state = ps.KNOCKBACK;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 57E32084
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 55F9C54D
	/// @DnDParent : 57E32084
	/// @DnDArgument : "room" "Roomres"
	/// @DnDSaveInfo : "room" "09f96945-3a5f-4f32-a2bf-92101b1e55d1"
	room_goto(Roomres);
}