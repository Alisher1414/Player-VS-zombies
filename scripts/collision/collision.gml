/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7D5CF109
/// @DnDArgument : "x" "hsp"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_solid"
/// @DnDSaveInfo : "object" "eae9bd3f-beb9-4e36-b401-a552a22c73a0"
var l7D5CF109_0 = instance_place(x + hsp, y + 0, o_solid);
if ((l7D5CF109_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70FB4395
	/// @DnDParent : 7D5CF109
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	var collide = false;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 097A9D72
	/// @DnDParent : 7D5CF109
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	while ((collide == false)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 2D31075E
		/// @DnDParent : 097A9D72
		/// @DnDArgument : "x" "sign(hsp)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_solid"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "eae9bd3f-beb9-4e36-b401-a552a22c73a0"
		var l2D31075E_0 = instance_place(x + sign(hsp), y + 0, o_solid);
		if (!(l2D31075E_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C9F2BC4
			/// @DnDParent : 2D31075E
			/// @DnDArgument : "expr" "sign(hsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(hsp);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2F467D54
		/// @DnDParent : 097A9D72
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7F09E436
			/// @DnDParent : 2F467D54
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "collide"
			collide = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4EAFE59E
			/// @DnDParent : 2F467D54
			/// @DnDArgument : "var" "hsp "
			hsp  = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2287A33F
/// @DnDArgument : "expr" "hsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += hsp;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 40C866DC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "vsp "
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_solid"
/// @DnDSaveInfo : "object" "eae9bd3f-beb9-4e36-b401-a552a22c73a0"
var l40C866DC_0 = instance_place(x + 0, y + vsp , o_solid);
if ((l40C866DC_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06EAB660
	/// @DnDParent : 40C866DC
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	var collide = false;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 0B4569CF
	/// @DnDParent : 40C866DC
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	while ((collide == false)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 47B33DD6
		/// @DnDParent : 0B4569CF
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "sign(vsp)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_solid"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "eae9bd3f-beb9-4e36-b401-a552a22c73a0"
		var l47B33DD6_0 = instance_place(x + 0, y + sign(vsp), o_solid);
		if (!(l47B33DD6_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 467EB9CA
			/// @DnDParent : 47B33DD6
			/// @DnDArgument : "expr" "sign(vsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += sign(vsp);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1A79535A
		/// @DnDParent : 0B4569CF
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 128B74FF
			/// @DnDParent : 1A79535A
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "collide"
			collide = true;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 141F488E
			/// @DnDParent : 1A79535A
			/// @DnDArgument : "var" "bounce"
			/// @DnDArgument : "op" "2"
			if(bounce > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 35C423A4
				/// @DnDInput : 2
				/// @DnDParent : 141F488E
				/// @DnDArgument : "expr" "vsp/2"
				/// @DnDArgument : "expr_1" "-1"
				/// @DnDArgument : "expr_relative_1" "1"
				/// @DnDArgument : "var" "vsp"
				/// @DnDArgument : "var_1" "bounce"
				vsp = vsp/2;
				bounce += -1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4BEA1A55
			/// @DnDParent : 1A79535A
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 17C45D60
				/// @DnDParent : 4BEA1A55
				/// @DnDArgument : "var" "vsp "
				vsp  = 0;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7815E212
/// @DnDArgument : "expr" "vsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += vsp;