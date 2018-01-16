/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37740AEA
/// @DnDArgument : "var" "obj_enemyking"
if(obj_enemyking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73BE8477
	/// @DnDParent : 37740AEA
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "500"
	/// @DnDArgument : "objectid" "obj_touchme"
	/// @DnDArgument : "layer" ""Layer_Player""
	/// @DnDSaveInfo : "objectid" "9ae19b11-2459-4b84-9276-a67b98f76634"
	instance_create_layer(500, 500, "Layer_Player", obj_touchme);
}