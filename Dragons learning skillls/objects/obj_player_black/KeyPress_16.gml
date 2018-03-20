/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 182F7815
/// @DnDArgument : "var" "global.unlocked"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "8"
if(global.unlocked <= 8)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3F50BD16
	/// @DnDParent : 182F7815
	/// @DnDArgument : "objind" "obj_player"
	/// @DnDSaveInfo : "objind" "f65ac973-5a2d-420d-bbf7-3723c03f709c"
	instance_change(obj_player, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1C2B1BD4
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D65E1D2
	/// @DnDParent : 1C2B1BD4
	/// @DnDArgument : "var" "global.unlocked"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	if(global.unlocked >= 10)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 63C88B7F
		/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
		/// @DnDParent : 4D65E1D2
		with(obj_player) instance_change(noone, true);
	}
}