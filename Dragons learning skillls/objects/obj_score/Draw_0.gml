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
/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "ca32b1d6-f0ff-4a68-acdd-e2c4d145088d"
with(obj_score) draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 03AB6A7C
/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
/// @DnDArgument : "halign" "fa_right"
with(obj_score) {
draw_set_halign(fa_right);
draw_set_valign(fa_top);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6343E433
/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
/// @DnDArgument : "color" "$FFA900FF"
with(obj_score) {
draw_set_colour($FFA900FF & $ffffff);
draw_set_alpha(($FFA900FF >> 24) / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 30303F27
/// @DnDArgument : "x" "cx+(cw/2)"
/// @DnDArgument : "y" "cy+32"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.thescore"
draw_text(cx+(cw/2), cy+32, string("Score: ") + string(global.thescore));