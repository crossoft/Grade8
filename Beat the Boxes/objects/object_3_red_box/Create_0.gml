/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A8BC8B9
/// @DnDArgument : "expr" "global.level * 250"
/// @DnDArgument : "var" "hp"
hp = global.level * 250;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36F7615C
/// @DnDArgument : "expr" "((global.level -1) * .9)  + 1"
/// @DnDArgument : "var" "spd"
spd = ((global.level -1) * .9)  + 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 447089E7
/// @DnDArgument : "var" "isDead"
isDead = 0;