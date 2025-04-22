/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
/// @DnDVersion : 1
/// @DnDHash : 2C3E5AEF
/// @DnDArgument : "x1" "20"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "220"
/// @DnDArgument : "y2" "45"
/// @DnDArgument : "col1" "$FF9999FF"
/// @DnDArgument : "col2" "$FF9999FF"
/// @DnDArgument : "col3" "$FF9999FF"
/// @DnDArgument : "col4" "$FF9999FF"
/// @DnDArgument : "fill" "1"
draw_rectangle_colour(20, 10, 220, 45, $FF9999FF & $FFFFFF, $FF9999FF & $FFFFFF, $FF9999FF & $FFFFFF, $FF9999FF & $FFFFFF, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 471924E6
draw_set_colour($FFFFFFFF & $ffffff);
var l471924E6_0=($FFFFFFFF >> 24);
draw_set_alpha(l471924E6_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 5FBF243F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_notebook"
/// @DnDArgument : "number" "coins"
/// @DnDSaveInfo : "sprite" "spr_notebook"
var l5FBF243F_0 = sprite_get_width(spr_notebook);var l5FBF243F_1 = 0;for(var l5FBF243F_2 = coins; l5FBF243F_2 > 0; --l5FBF243F_2) {	draw_sprite(spr_notebook, 0, x + 0 + l5FBF243F_1, y + 0);	l5FBF243F_1 += l5FBF243F_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5A03C757
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Notebooks: ""
/// @DnDArgument : "var" "picked"
draw_text(30, 20, string("Notebooks: ") + string(picked));