/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52960AB9
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "value" "2"
if(global.level == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12A5523F
	/// @DnDParent : 52960AB9
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "387"
	/// @DnDArgument : "objectid" "obj_blockosand"
	/// @DnDArgument : "layer" ""Layer_Player""
	/// @DnDSaveInfo : "objectid" "7067fffa-951c-406c-813a-912a7e28782a"
	instance_create_layer(992, 387, "Layer_Player", obj_blockosand);
}