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
	/// @DnDArgument : "room" "roomselection"
	/// @DnDSaveInfo : "room" "5baa9187-69ea-465d-bf57-e21c95fa5872"
	room_goto(roomselection);
}