/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7CC0DCB8
/// @DnDArgument : "var" "moveable"
global.moveable = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 76EE9E6C
/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
/// @DnDArgument : "speed" "6"
with(obj_player) speed = 6;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 629F727D
/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
/// @DnDArgument : "expr" "6"
/// @DnDArgument : "var" "obj_player.direction"
with(obj_player) {
obj_player.direction = 6;

}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 30FB7163
/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
/// @DnDArgument : "x" "544"
/// @DnDArgument : "y" "352"
with(obj_player) direction = point_direction(x, y, 544, 352);