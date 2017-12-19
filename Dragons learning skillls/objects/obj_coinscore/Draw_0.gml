/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A461D1E
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"
var vc = view_camera[0];

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CD4F9C9
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "camera_get_view_x(vc)"
var cx = camera_get_view_x(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 75B1E9E0
/// @DnDArgument : "var" "cy"
/// @DnDArgument : "value" "camera_get_view_y(vc)"
var cy = camera_get_view_y(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 0370CA7A
/// @DnDArgument : "var" "cw"
/// @DnDArgument : "value" "camera_get_view_width(vc)"
var cw = camera_get_view_width(vc);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 319F4CC4
/// @DnDApplyTo : 32c24d89-f202-4c42-ab69-baa9e3bb3b6d
/// @DnDArgument : "font" "fnt_score1"
/// @DnDSaveInfo : "font" "f751c462-f2cf-47c7-948b-37d711328c9b"
with(obj_coinscore) draw_set_font(fnt_score1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 03AB6A7C
/// @DnDApplyTo : 32c24d89-f202-4c42-ab69-baa9e3bb3b6d
/// @DnDArgument : "halign" "fa_right"
/// @DnDArgument : "valign" "fa_middle"
with(obj_coinscore) {
draw_set_halign(fa_right);
draw_set_valign(fa_middle);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6343E433
/// @DnDApplyTo : 32c24d89-f202-4c42-ab69-baa9e3bb3b6d
/// @DnDArgument : "color" "$FFFF007F"
with(obj_coinscore) {
draw_set_colour($FFFF007F & $ffffff);
draw_set_alpha(($FFFF007F >> 24) / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 30303F27
/// @DnDArgument : "x" "cx+(cw/2)"
/// @DnDArgument : "y" "cy+32"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "var" "global.coinscore"
draw_text(cx+(cw/2), cy+32, string("Coins: ") + string(global.coinscore));