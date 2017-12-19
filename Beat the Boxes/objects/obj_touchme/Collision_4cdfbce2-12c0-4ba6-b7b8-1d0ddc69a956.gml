/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 387FE8E8
/// @DnDArgument : "msg" "global.level"
show_debug_message(string(global.level));

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 234B5612
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "level"
global.level += 1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 66AA4E71
/// @DnDArgument : "msg" "global.level"
show_debug_message(string(global.level));

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 245EB1AD
/// @DnDArgument : "room" "roomselection"
/// @DnDSaveInfo : "room" "5baa9187-69ea-465d-bf57-e21c95fa5872"
room_goto(roomselection);