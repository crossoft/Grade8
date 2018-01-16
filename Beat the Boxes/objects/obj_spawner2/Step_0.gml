/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 7FD557D8
/// @DnDArgument : "xscale" ".02"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" ".02"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += .02;
image_yscale += .02;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77D91B71
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(image_xscale >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 393D367F
	/// @DnDParent : 77D91B71
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15577640
	/// @DnDParent : 77D91B71
	/// @DnDArgument : "objind" "obj_2_enemy"
	/// @DnDSaveInfo : "objind" "d0b2fefe-56c0-4737-9fec-ea56a325d175"
	instance_change(obj_2_enemy, true);
}