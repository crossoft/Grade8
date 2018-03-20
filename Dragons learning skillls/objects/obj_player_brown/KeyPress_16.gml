/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 508E5454
/// @DnDArgument : "msg" ""Shift!""
show_debug_message(string("Shift!"));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 59A8C289
/// @DnDArgument : "msg" "global.unlocked"
show_debug_message(string(global.unlocked));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A0B5205
/// @DnDArgument : "var" "global.unlocked"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "4"
if(global.unlocked <= 4)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2EA2260D
	/// @DnDParent : 0A0B5205
	/// @DnDArgument : "objind" "obj_player"
	/// @DnDSaveInfo : "objind" "857a566b-826f-457d-a7c5-eb179c026d02"
	instance_change(obj_player, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3B0D08D2
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 62AD28E3
	/// @DnDParent : 3B0D08D2
	/// @DnDArgument : "objind" "obj_player_gem"
	/// @DnDSaveInfo : "objind" "f0d72573-2570-4151-8877-6c10c2bea6a5"
	instance_change(obj_player_gem, true);
}