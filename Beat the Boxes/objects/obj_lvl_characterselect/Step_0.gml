/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 4FD977A9
var l4FD977A9_0;
l4FD977A9_0 = mouse_check_button_pressed(mb_left);
if (l4FD977A9_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 79E3B5F6
	/// @DnDParent : 4FD977A9
	/// @DnDArgument : "room" "rm_characterselection"
	/// @DnDSaveInfo : "room" "f47f31de-6849-4eb0-a80f-a1d622cfc390"
	room_goto(rm_characterselection);
}