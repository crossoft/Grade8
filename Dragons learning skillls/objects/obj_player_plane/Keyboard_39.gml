/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F3F52C7
/// @DnDArgument : "var" "global.moveable"
/// @DnDArgument : "value" "1"
if(global.moveable == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 77CB4CF9
	/// @DnDParent : 3F3F52C7
	/// @DnDArgument : "x" "6"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 6;
}