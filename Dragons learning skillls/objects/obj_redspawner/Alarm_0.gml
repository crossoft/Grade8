/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3737E5B6
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_hardspawner"
/// @DnDSaveInfo : "objectid" "ac56fe71-3030-4302-9bbf-92c0c42782ee"
instance_create_layer(random(room_width), random(room_height), "Instances", obj_hardspawner);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0ABE0575
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);