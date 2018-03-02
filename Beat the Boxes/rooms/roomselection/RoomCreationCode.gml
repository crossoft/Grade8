/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A46B743
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(global.level < 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 193A5506
	/// @DnDParent : 5A46B743
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "level"
	global.level = 1;
}

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

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 5D5DB3B6
/// @DnDArgument : "msg" ""roomselection-level:""
show_debug_message(string("roomselection-level:"));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 18D04EFC
/// @DnDArgument : "msg" "global.level"
show_debug_message(string(global.level));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 1B4A2B27
/// @DnDArgument : "msg" ""roomselection-maxLevel:""
show_debug_message(string("roomselection-maxLevel:"));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 7210000E
/// @DnDArgument : "msg" "global.maxLevel"
show_debug_message(string(global.maxLevel));