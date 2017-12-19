/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 4A8A26FE
/// @DnDArgument : "msg" ""what's the level?""
show_debug_message(string("what's the level?"));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 5BED05E8
/// @DnDArgument : "msg" "global.level"
show_debug_message(string(global.level));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E103250
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(global.level >= 2)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 503F9A70
	/// @DnDParent : 4E103250
	/// @DnDArgument : "room" "room0"
	/// @DnDSaveInfo : "room" "2b14b826-d465-4c26-ad57-72cd28c1320c"
	room_goto(room0);
}