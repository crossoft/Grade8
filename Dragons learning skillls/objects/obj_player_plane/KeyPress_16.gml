/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 182F7815
/// @DnDArgument : "var" "global.unlocked"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4"
if(global.unlocked >= 4)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3F50BD16
	/// @DnDParent : 182F7815
	/// @DnDArgument : "objind" "obj_player_2"
	/// @DnDSaveInfo : "objind" "11cccb18-9662-4b4c-8d8e-10f9e04a2981"
	instance_change(obj_player_2, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 653D7FFB
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49A7ECF1
	/// @DnDParent : 653D7FFB
	/// @DnDArgument : "var" "global.unlocked"
	/// @DnDArgument : "value" "1"
	if(global.unlocked == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 70B800EC
		/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
		/// @DnDParent : 49A7ECF1
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_player"
		/// @DnDSaveInfo : "objectid" "f65ac973-5a2d-420d-bbf7-3723c03f709c"
		with(obj_player) {
			instance_create_layer(x, y, "Instances", obj_player); 
		}
	}
}