/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 4F44C904
/// @DnDArgument : "y1" "1"
/// @DnDArgument : "x2" "1"
/// @DnDArgument : "y2" "55"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 1, 1, 55, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 77A9C19D
/// @DnDArgument : "color" "$FFFF0A1A"
draw_set_colour($FFFF0A1A & $ffffff);
var l77A9C19D_0=($FFFF0A1A >> 24);
draw_set_alpha(l77A9C19D_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 5E68D319
/// @DnDArgument : "script" "draw_coins"
/// @DnDSaveInfo : "script" "dc6fe525-5add-4780-93e2-83d3c2be0515"
script_execute(draw_coins);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 6632DC8D
/// @DnDArgument : "script" "draw_score"
/// @DnDSaveInfo : "script" "6e47e5f3-1b8d-4cdc-9f17-9660e5f1d8a8"
script_execute(draw_score);