/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 086FA5C1
/// @DnDArgument : "var" "global.moveable"
/// @DnDArgument : "value" "1"
if(global.moveable == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 70BB5CFB
	/// @DnDParent : 086FA5C1
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-6"
	/// @DnDArgument : "y_relative" "1"
	
	y += -6;
}