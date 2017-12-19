/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 385C2A1F
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(global.level >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72591FB2
	/// @DnDApplyTo : 94446d8b-b84a-4a9b-a6f2-700082e5754e
	/// @DnDParent : 385C2A1F
	with(object_locked_cold) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AA494EB
	/// @DnDApplyTo : 270669c4-83eb-4bf5-a1be-3750eee1d378
	/// @DnDParent : 385C2A1F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "snow_portal"
	with(obj_snow_portal) {
	snow_portal += 1;
	
	}
}