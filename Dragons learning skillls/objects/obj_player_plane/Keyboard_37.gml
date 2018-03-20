/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 129EEBF3
/// @DnDArgument : "var" "global.moveable"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(global.moveable >= 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3EE531FB
	/// @DnDParent : 129EEBF3
	/// @DnDArgument : "x" "-6"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -6;
}