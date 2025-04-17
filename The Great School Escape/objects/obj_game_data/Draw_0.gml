/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 02049DAE
draw_set_colour($FFFFFFFF & $ffffff);
var l02049DAE_0=($FFFFFFFF >> 24);
draw_set_alpha(l02049DAE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7C0AEDCE
/// @DnDArgument : "x" "5"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" ""Picked: ""
/// @DnDArgument : "var" "picked"
draw_text(5, 5, string("Picked: ") + string(picked));