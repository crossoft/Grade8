/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 21046AE5
/// @DnDArgument : "var" "lastroom"
global.lastroom = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 45F4575E
/// @DnDArgument : "var" "level"
global.level = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 617B2BC5
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "maxLevel"
global.maxLevel = 1;

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 73B10436
/// @DnDArgument : "filename" ""config.ini""
ini_open("config.ini");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 0CFAFD7B
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "section" ""player""
/// @DnDArgument : "key" ""character""
/// @DnDArgument : "default" ""bottle""
global.character = ini_read_string("player", "character", "bottle");

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 2555C437
ini_close();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2099B0F0
/// @DnDArgument : "room" "roomselection"
/// @DnDSaveInfo : "room" "5baa9187-69ea-465d-bf57-e21c95fa5872"
room_goto(roomselection);