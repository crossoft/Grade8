/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10EB95E7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.level"
global.level += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47E26518
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.maxLevel"
if(global.level > global.maxLevel)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2F6F410C
	/// @DnDParent : 47E26518
	/// @DnDArgument : "value" "global.level"
	/// @DnDArgument : "var" "maxLevel"
	global.maxLevel = global.level;
}