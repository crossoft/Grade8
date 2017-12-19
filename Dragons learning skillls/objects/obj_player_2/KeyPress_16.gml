/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A0B5205
/// @DnDArgument : "var" "global.unlocked"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "2"
if(global.unlocked <= 2)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2EA2260D
	/// @DnDApplyTo : 11cccb18-9662-4b4c-8d8e-10f9e04a2981
	/// @DnDParent : 0A0B5205
	/// @DnDArgument : "objind" "obj_player"
	/// @DnDSaveInfo : "objind" "f65ac973-5a2d-420d-bbf7-3723c03f709c"
	with(obj_player_2) instance_change(obj_player, true);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2267F36E
	/// @DnDParent : 0A0B5205
	/// @DnDArgument : "var" "global.unlocked"
	/// @DnDArgument : "value" "3"
	if(global.unlocked == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 62AD28E3
		/// @DnDParent : 2267F36E
		/// @DnDArgument : "objind" "obj_player_3"
		/// @DnDSaveInfo : "objind" "f0d72573-2570-4151-8877-6c10c2bea6a5"
		instance_change(obj_player_3, true);
	}
}