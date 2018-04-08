/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04335272
/// @DnDArgument : "var" "global.moveable"
global.moveable = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4924056D
/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
/// @DnDArgument : "speed" "6"
/// @DnDArgument : "type" "2"
with(obj_player) vspeed = 6;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 30FB7163
/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
/// @DnDArgument : "x" "544"
/// @DnDArgument : "y" "352"
with(obj_player) direction = point_direction(x, y, 544, 352);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42B151E9
/// @DnDArgument : "var" "obj_player.x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "544"
if(obj_player.x < 544)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3CEBB031
	/// @DnDParent : 42B151E9
	/// @DnDArgument : "type" "2"
	vspeed = 0;
}