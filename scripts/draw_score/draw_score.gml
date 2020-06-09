/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3B721B07
/// @DnDArgument : "font" "fnt_coins"
/// @DnDSaveInfo : "font" "03eb1ab9-a40e-4987-9cc3-b18d8686c10b"
draw_set_font(fnt_coins);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6AB61AC2
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7EF1800C
/// @DnDArgument : "x" "display_get_gui_width()/2"
/// @DnDArgument : "y" "11"
/// @DnDArgument : "caption" ""Score""
/// @DnDArgument : "var" "score"
draw_text(display_get_gui_width()/2, 11, string("Score") + string(score));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2911FECE
/// @DnDArgument : "color" "$FF000000"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF000000 & $ffffff);