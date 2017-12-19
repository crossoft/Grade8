/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 050E208A
/// @DnDArgument : "var" "global.unlocked"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(global.unlocked >= 2)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C189AB6
	/// @DnDParent : 050E208A
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