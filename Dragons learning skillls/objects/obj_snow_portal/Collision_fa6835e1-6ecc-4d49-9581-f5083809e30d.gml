/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69FA6AA3
/// @DnDApplyTo : 270669c4-83eb-4bf5-a1be-3750eee1d378
/// @DnDArgument : "var" "snow_portal"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
with(obj_snow_portal) var l69FA6AA3_0 = snow_portal >= 1;
if(l69FA6AA3_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3E100065
	/// @DnDParent : 69FA6AA3
	/// @DnDArgument : "room" "snow_room"
	/// @DnDSaveInfo : "room" "1c587fec-08a3-403e-929b-b1ad5cafc792"
	room_goto(snow_room);
}