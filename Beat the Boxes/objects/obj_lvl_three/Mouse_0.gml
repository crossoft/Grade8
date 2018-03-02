/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19287168
/// @DnDArgument : "var" "global.maxLevel"
/// @DnDArgument : "value" "3"
if(global.maxLevel == 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36140411
	/// @DnDParent : 19287168
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "global.level"
	global.level = 3;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 02FDBF76
	/// @DnDParent : 19287168
	/// @DnDArgument : "room" "room0"
	/// @DnDSaveInfo : "room" "2b14b826-d465-4c26-ad57-72cd28c1320c"
	room_goto(room0);
}