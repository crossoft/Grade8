/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 7012AB36
/// @DnDArgument : "msg" ""room02: created""
show_debug_message(string("room02: created"));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 50C88D2F
/// @DnDArgument : "var" "global.moveable"
global.moveable = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5BB107C2
/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
/// @DnDArgument : "speed" "6"
with(obj_player_plane) speed = 6;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 170CAC4C
/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
/// @DnDArgument : "x" "544"
/// @DnDArgument : "y" "352"
with(obj_player_plane) direction = point_direction(x, y, 544, 352);