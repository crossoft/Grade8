/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5869FD89
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "enterpresses"
global.enterpresses += 1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 7BC06F26
/// @DnDArgument : "msg" ""vk_enter on obj_text3. presses: " + string(global.enterpresses) + " moveable: " + string(global.moveable)"
show_debug_message(string("vk_enter on obj_text3. presses: " + string(global.enterpresses) + " moveable: " + string(global.moveable)));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29DCF4F7
/// @DnDArgument : "var" "global.moveable"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(global.moveable < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33428D3B
	/// @DnDParent : 29DCF4F7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.moveable"
	global.moveable = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 003B451B
	/// @DnDParent : 29DCF4F7
	/// @DnDArgument : "xpos" "384"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "obj_enemy"
	/// @DnDSaveInfo : "objectid" "f1f9ab8b-bbfb-40f0-a2a1-5b15a22ece22"
	instance_create_layer(384, 288, "Instances", obj_enemy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E895CE8
	/// @DnDParent : 29DCF4F7
	/// @DnDArgument : "xpos" "384"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "obj_enemy"
	/// @DnDSaveInfo : "objectid" "f1f9ab8b-bbfb-40f0-a2a1-5b15a22ece22"
	instance_create_layer(384, 416, "Instances", obj_enemy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 059A3E48
	/// @DnDParent : 29DCF4F7
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "obj_harderenemy"
	/// @DnDSaveInfo : "objectid" "d3f644f4-7442-435c-97ff-9ab4d19fbe70"
	instance_create_layer(544, 352, "Instances", obj_harderenemy);

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 256E0667
	/// @DnDParent : 29DCF4F7
	/// @DnDArgument : "msg" ""New enemies created.""
	show_debug_message(string("New enemies created."));

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B9A9710
	/// @DnDParent : 29DCF4F7
	instance_destroy();
}