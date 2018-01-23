/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 3DE99870
/// @DnDArgument : "msg" "global.unlocked"
show_debug_message(string(global.unlocked));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D0C9233
/// @DnDArgument : "var" "global.unlocked"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(global.unlocked >= 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57A2BAA2
	/// @DnDApplyTo : 0793411d-12ea-4f31-8a20-493aa65c4e07
	/// @DnDParent : 2D0C9233
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lava_portal"
	with(obj_lava_portal) {
	lava_portal += 1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 414831DC
	/// @DnDApplyTo : 0faff397-b4b3-4be4-8650-5ed65d40db66
	/// @DnDParent : 2D0C9233
	with(object_locked_lava) instance_destroy();
}