/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5ECCFA09
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(image_alpha < 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 0D111ED4
	/// @DnDParent : 5ECCFA09
	/// @DnDArgument : "alpha" "0.02"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.02;
}