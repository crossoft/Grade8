/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40334655
/// @DnDApplyTo : 270669c4-83eb-4bf5-a1be-3750eee1d378
/// @DnDArgument : "var" "snow_portal"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
with(obj_snow_portal) var l40334655_0 = snow_portal >= 1;
if(l40334655_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 41D977E0
	/// @DnDParent : 40334655
	/// @DnDArgument : "room" "snow_room"
	/// @DnDSaveInfo : "room" "1c587fec-08a3-403e-929b-b1ad5cafc792"
	room_goto(snow_room);
}