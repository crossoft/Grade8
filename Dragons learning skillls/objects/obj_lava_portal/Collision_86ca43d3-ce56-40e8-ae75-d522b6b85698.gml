/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69FA6AA3
/// @DnDArgument : "var" "lava_portal"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(lava_portal >= 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3E100065
	/// @DnDParent : 69FA6AA3
	/// @DnDArgument : "room" "volcano_room"
	/// @DnDSaveInfo : "room" "bca0fa47-a351-4094-87c5-6e4e7253194b"
	room_goto(volcano_room);
}