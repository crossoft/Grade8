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

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7361C206
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 780D67B9
	/// @DnDParent : 7361C206
	/// @DnDArgument : "var" "global.unlocked"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "8"
	if(global.unlocked >= 8)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 478354CF
		/// @DnDParent : 780D67B9
		/// @DnDArgument : "objind" "obj_4player"
		/// @DnDSaveInfo : "objind" "86843314-c761-4ea9-912e-0e5c9e8d167b"
		instance_change(obj_4player, true);
	}
}