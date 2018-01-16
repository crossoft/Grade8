/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 5C5879CB
/// @DnDArgument : "msg" ""Moving to roomselection""
show_debug_message(string("Moving to roomselection"));

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 11F173EC
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "level"
global.level += 1;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 79AC3338
/// @DnDArgument : "room" "roomselection"
/// @DnDSaveInfo : "room" "5baa9187-69ea-465d-bf57-e21c95fa5872"
room_goto(roomselection);