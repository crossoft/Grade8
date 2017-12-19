/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3737E5B6
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_enemyspawner"
/// @DnDSaveInfo : "objectid" "1220cce6-76c2-4aa5-89d8-310e3df45aa9"
instance_create_layer(random(room_width), random(room_height), "Instances", obj_enemyspawner);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 349C2C16
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_enemyspawner1"
/// @DnDSaveInfo : "objectid" "913e1f3e-d4d0-437c-bc86-74652483e265"
instance_create_layer(random(room_width), random(room_height), "Instances", obj_enemyspawner1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0ABE0575
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);