/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 59403C78
/// @DnDApplyTo : 6337f59a-78b3-4e7b-868d-529c2930b330
/// @DnDArgument : "key" "vk_enter"
var l59403C78_0;
with(obj_text3) l59403C78_0 = keyboard_check_pressed(vk_enter);
if (l59403C78_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0063E971
	/// @DnDParent : 59403C78
	/// @DnDArgument : "var" "global.moveable"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(!(global.moveable < 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 651C5D36
		/// @DnDParent : 0063E971
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.moveable"
		global.moveable = 1;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 24FA1D4A
		/// @DnDParent : 0063E971
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2250976C
		/// @DnDParent : 0063E971
		/// @DnDArgument : "xpos" "384"
		/// @DnDArgument : "ypos" "288"
		/// @DnDArgument : "objectid" "obj_enemy"
		/// @DnDSaveInfo : "objectid" "f1f9ab8b-bbfb-40f0-a2a1-5b15a22ece22"
		instance_create_layer(384, 288, "Instances", obj_enemy);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 232E7B82
		/// @DnDParent : 0063E971
		/// @DnDArgument : "xpos" "384"
		/// @DnDArgument : "ypos" "416"
		/// @DnDArgument : "objectid" "obj_enemy"
		/// @DnDSaveInfo : "objectid" "f1f9ab8b-bbfb-40f0-a2a1-5b15a22ece22"
		instance_create_layer(384, 416, "Instances", obj_enemy);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 21E1AF91
		/// @DnDParent : 0063E971
		/// @DnDArgument : "xpos" "544"
		/// @DnDArgument : "ypos" "352"
		/// @DnDArgument : "objectid" "obj_harderenemy"
		/// @DnDSaveInfo : "objectid" "d3f644f4-7442-435c-97ff-9ab4d19fbe70"
		instance_create_layer(544, 352, "Instances", obj_harderenemy);
	}
}