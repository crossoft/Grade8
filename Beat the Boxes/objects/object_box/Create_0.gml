/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A8BC8B9
/// @DnDArgument : "expr" "global.level * 6"
/// @DnDArgument : "var" "hp"
hp = global.level * 6;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 00C5558E
/// @DnDArgument : "msg" ""global works""
show_debug_message(string("global works"));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36F7615C
/// @DnDArgument : "expr" "((global.level -1) * 1)  + 1.2"
/// @DnDArgument : "var" "spd"
spd = ((global.level -1) * 1)  + 1.2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 447089E7
/// @DnDArgument : "var" "isDead"
isDead = 0;