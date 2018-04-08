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
/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
/// @DnDArgument : "speed" "6"
with(obj_player) speed = 6;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 170CAC4C
/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
/// @DnDArgument : "x" "544"
/// @DnDArgument : "y" "352"
with(obj_player) direction = point_direction(x, y, 544, 352);