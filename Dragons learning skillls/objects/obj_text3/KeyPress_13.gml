/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03A86685
/// @DnDArgument : "var" "obj_text3.y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "600"
if(obj_text3.y < 600)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 26DFD960
	/// @DnDParent : 03A86685
	/// @DnDArgument : "key" "vk_enter"
	var l26DFD960_0;
	l26DFD960_0 = keyboard_check_pressed(vk_enter);
	if (l26DFD960_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29DCF4F7
		/// @DnDParent : 26DFD960
		/// @DnDArgument : "var" "global.moveable"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "1"
		if(global.moveable < 1)
		{
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 3CCE0FA2
			/// @DnDParent : 29DCF4F7
			/// @DnDArgument : "msg" "global.moveable"
			show_debug_message(string(global.moveable));
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 33428D3B
			/// @DnDParent : 29DCF4F7
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.moveable"
			global.moveable = 1;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3E895CE8
			/// @DnDApplyTo : f1f9ab8b-bbfb-40f0-a2a1-5b15a22ece22
			/// @DnDParent : 29DCF4F7
			/// @DnDArgument : "xpos" "384"
			/// @DnDArgument : "ypos" "416"
			/// @DnDArgument : "objectid" "obj_enemy"
			/// @DnDSaveInfo : "objectid" "f1f9ab8b-bbfb-40f0-a2a1-5b15a22ece22"
			with(obj_enemy) {
				instance_create_layer(384, 416, "Instances", obj_enemy); 
			}
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 059A3E48
			/// @DnDApplyTo : d3f644f4-7442-435c-97ff-9ab4d19fbe70
			/// @DnDParent : 29DCF4F7
			/// @DnDArgument : "xpos" "344"
			/// @DnDArgument : "ypos" "352"
			/// @DnDArgument : "objectid" "obj_harderenemy"
			/// @DnDSaveInfo : "objectid" "d3f644f4-7442-435c-97ff-9ab4d19fbe70"
			with(obj_harderenemy) {
				instance_create_layer(344, 352, "Instances", obj_harderenemy); 
			}
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 003B451B
			/// @DnDApplyTo : f1f9ab8b-bbfb-40f0-a2a1-5b15a22ece22
			/// @DnDParent : 29DCF4F7
			/// @DnDArgument : "xpos" "384"
			/// @DnDArgument : "ypos" "288"
			/// @DnDArgument : "objectid" "obj_enemy"
			/// @DnDSaveInfo : "objectid" "f1f9ab8b-bbfb-40f0-a2a1-5b15a22ece22"
			with(obj_enemy) {
				instance_create_layer(384, 288, "Instances", obj_enemy); 
			}
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 5869FD89
			/// @DnDParent : 29DCF4F7
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "enterpresses"
			global.enterpresses += 1;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1B9A9710
			/// @DnDApplyTo : 6337f59a-78b3-4e7b-868d-529c2930b330
			/// @DnDParent : 29DCF4F7
			with(obj_text3) instance_destroy();
		}
	}
}