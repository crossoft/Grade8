/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 149EB8EC
/// @DnDApplyTo : 8eeb45b6-0de3-442c-becf-cdeee8533174
/// @DnDArgument : "key" "vk_enter"
var l149EB8EC_0;
with(obj_text2) l149EB8EC_0 = keyboard_check_pressed(vk_enter);
if (l149EB8EC_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D851F9F
	/// @DnDParent : 149EB8EC
	/// @DnDArgument : "objind" "obj_text3"
	/// @DnDSaveInfo : "objind" "6337f59a-78b3-4e7b-868d-529c2930b330"
	instance_change(obj_text3, true);
}