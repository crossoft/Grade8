/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 567DA9E9
/// @DnDArgument : "var" "global.unlocked"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "6"
if(global.unlocked <= 6)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0969636E
	/// @DnDParent : 567DA9E9
	/// @DnDArgument : "objind" "obj_player"
	/// @DnDSaveInfo : "objind" "f65ac973-5a2d-420d-bbf7-3723c03f709c"
	instance_change(obj_player, true);
}