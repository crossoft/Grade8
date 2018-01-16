/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5D90ADBF
/// @DnDArgument : "xscale" ".01"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" ".01"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += .01;
image_yscale += .01;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D80C3E0
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(image_xscale >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 27025DAA
	/// @DnDParent : 0D80C3E0
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E353794
	/// @DnDParent : 0D80C3E0
	/// @DnDArgument : "objind" "obj_bubble"
	/// @DnDSaveInfo : "objind" "1b4d27f1-f54b-44a6-a44a-5fdffddc77b6"
	instance_change(obj_bubble, true);
}