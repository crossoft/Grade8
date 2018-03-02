/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DCBF635
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "spawnrate"
spawnrate = 20;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 307D7792
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);