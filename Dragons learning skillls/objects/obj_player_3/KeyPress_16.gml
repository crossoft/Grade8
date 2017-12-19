/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 567DA9E9
/// @DnDArgument : "var" "global.unlocked"
/// @DnDArgument : "value" "3"
if(global.unlocked == 3)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4AEFDF27
	/// @DnDApplyTo : f0d72573-2570-4151-8877-6c10c2bea6a5
	/// @DnDParent : 567DA9E9
	with(obj_player_3) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A260247
	/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
	/// @DnDParent : 567DA9E9
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_player"
	/// @DnDSaveInfo : "objectid" "f65ac973-5a2d-420d-bbf7-3723c03f709c"
	with(obj_player) {
		instance_create_layer(x, y, "Instances", obj_player); 
	}
}