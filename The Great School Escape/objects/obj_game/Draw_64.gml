/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
/// @DnDVersion : 1
/// @DnDHash : 32E24099
/// @DnDArgument : "x1" "20"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "600"
/// @DnDArgument : "y2" "45"
/// @DnDArgument : "col1" "$FF9999FF"
/// @DnDArgument : "col2" "$FF9999FF"
/// @DnDArgument : "col3" "$FF9999FF"
/// @DnDArgument : "col4" "$FF9999FF"
/// @DnDArgument : "fill" "1"
draw_rectangle_colour(20, 10, 600, 45, $FF9999FF & $FFFFFF, $FF9999FF & $FFFFFF, $FF9999FF & $FFFFFF, $FF9999FF & $FFFFFF, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 3F0A3EC0
/// @DnDArgument : "x" "150"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "sprite" "spr_notebook2"
/// @DnDArgument : "number" "global.score"
/// @DnDSaveInfo : "sprite" "spr_notebook2"
var l3F0A3EC0_0 = sprite_get_width(spr_notebook2);var l3F0A3EC0_1 = 0;for(var l3F0A3EC0_2 = global.score; l3F0A3EC0_2 > 0; --l3F0A3EC0_2) {	draw_sprite(spr_notebook2, 0, 150 + l3F0A3EC0_1, 15);	l3F0A3EC0_1 += l3F0A3EC0_0;}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1696CEA2
draw_set_colour($FFFFFFFF & $ffffff);
var l1696CEA2_0=($FFFFFFFF >> 24);
draw_set_alpha(l1696CEA2_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7D2ADABA
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Notebooks: " "
/// @DnDArgument : "var" "global.score"
draw_text(30, 20, string("Notebooks: " ) + string(global.score));