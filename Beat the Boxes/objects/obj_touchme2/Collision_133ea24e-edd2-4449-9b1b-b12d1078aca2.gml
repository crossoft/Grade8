/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 2C1C9983
room_goto_next();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49D23EB8
/// @DnDArgument : "var" "global.lastroom"
if(global.lastroom == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 228CDFB6
	/// @DnDParent : 49D23EB8
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55642156
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2B2B055B
	/// @DnDParent : 55642156
	/// @DnDArgument : "room" "roomselection"
	/// @DnDSaveInfo : "room" "5baa9187-69ea-465d-bf57-e21c95fa5872"
	room_goto(roomselection);
}