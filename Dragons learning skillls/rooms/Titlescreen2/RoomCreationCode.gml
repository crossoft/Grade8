/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4CC8DD54
/// @DnDInput : 4
/// @DnDArgument : "var" "thescore"
/// @DnDArgument : "var_1" "unlocked"
/// @DnDArgument : "var_3" "enterpresses"
global.thescore = 0;
global.unlocked = 0;
global.variable = 0;
global.enterpresses = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 173E8937
/// @DnDArgument : "var" "global.variable "
if(global.variable  == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 416AF1AF
	/// @DnDParent : 173E8937
	/// @DnDArgument : "var" "global.unlocked"
	if(global.unlocked == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D81B2DD
		/// @DnDParent : 416AF1AF
		/// @DnDArgument : "var" "global.thescore"
		if(global.thescore == 0)
		{
			/// @DnDAction : YoYo Games.Rooms.Next_Room
			/// @DnDVersion : 1
			/// @DnDHash : 34600416
			/// @DnDParent : 6D81B2DD
			room_goto_next();
		}
	}
}