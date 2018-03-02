/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DCBF635
/// @DnDArgument : "expr" "random_range(200, 350)"
/// @DnDArgument : "var" "spawnrate"
spawnrate = random_range(200, 350);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 307D7792
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);