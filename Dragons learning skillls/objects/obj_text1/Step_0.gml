/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 47545504
/// @DnDArgument : "key" "vk_enter"
var l47545504_0;
l47545504_0 = keyboard_check_pressed(vk_enter);
if (l47545504_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0CFDAB0D
	/// @DnDParent : 47545504
	/// @DnDArgument : "objind" "obj_text2"
	/// @DnDSaveInfo : "objind" "8eeb45b6-0de3-442c-becf-cdeee8533174"
	instance_change(obj_text2, true);
}