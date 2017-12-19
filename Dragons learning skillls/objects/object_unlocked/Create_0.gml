/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6FBA61A5
/// @DnDApplyTo : c5a5725b-8945-4960-a996-1fc5118832c4
/// @DnDArgument : "var" "unlocked"
with(object_unlocked) {
global.unlocked = 0;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0284356E
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(global.level >= 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 740A896F
	/// @DnDApplyTo : c5a5725b-8945-4960-a996-1fc5118832c4
	/// @DnDParent : 0284356E
	/// @DnDArgument : "xpos" "92"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_unlocked"
	/// @DnDSaveInfo : "objectid" "c5a5725b-8945-4960-a996-1fc5118832c4"
	with(object_unlocked) {
		instance_create_layer(92, 288, "Instances", object_unlocked); 
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59BEF385
	/// @DnDParent : 0284356E
	/// @DnDArgument : "var" "global.level"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3"
	if(global.level >= 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 27BCC7A1
		/// @DnDApplyTo : c5a5725b-8945-4960-a996-1fc5118832c4
		/// @DnDParent : 59BEF385
		/// @DnDArgument : "xpos" "96"
		/// @DnDArgument : "ypos" "417"
		/// @DnDArgument : "objectid" "object_unlocked"
		/// @DnDSaveInfo : "objectid" "c5a5725b-8945-4960-a996-1fc5118832c4"
		with(object_unlocked) {
			instance_create_layer(96, 417, "Instances", object_unlocked); 
		}
	}
}