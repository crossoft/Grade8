/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 43269996
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"
var vc = view_camera[0];

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 68A91BEE
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "camera_get_view_x(vc)"
var cx = camera_get_view_x(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B8528FD
/// @DnDArgument : "var" "cy "
/// @DnDArgument : "value" "camera_get_view_y(vc)"
var cy  = camera_get_view_y(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 032D450C
/// @DnDArgument : "var" "cw"
/// @DnDArgument : "value" "camera_get_view_width(vc)"
var cw = camera_get_view_width(vc);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2CDB8F3C
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "cb632df3-32b9-45e8-a0b0-d1b903ff995d"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7EBF1FF2
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3006468C
/// @DnDArgument : "color" "$FFFFFF00"
draw_set_colour($FFFFFF00 & $ffffff);
draw_set_alpha(($FFFFFF00 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2FC9EC80
/// @DnDArgument : "x" "cx + (cw/2)"
/// @DnDArgument : "y" "cy + 32"
/// @DnDArgument : "caption" ""Score:""
/// @DnDArgument : "var" "global.thescore"
draw_text(cx + (cw/2), cy + 32, string("Score:") + string(global.thescore));