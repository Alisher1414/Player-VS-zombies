/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7A87AEAC
/// @DnDArgument : "font" "fnt_coins"
/// @DnDSaveInfo : "font" "03eb1ab9-a40e-4987-9cc3-b18d8686c10b"
draw_set_font(fnt_coins);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3F6FAA56
/// @DnDArgument : "x" "22"
/// @DnDArgument : "y" "11"
/// @DnDArgument : "caption" ""Coins ""
/// @DnDArgument : "var" "global.coins"
draw_text(22, 11, string("Coins ") + string(global.coins));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6AAEA39E
/// @DnDArgument : "color" "$FF00FFD4"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF00FFD4 & $ffffff);