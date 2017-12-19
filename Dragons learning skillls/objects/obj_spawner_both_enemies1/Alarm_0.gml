/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3737E5B6
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_enemyspawner_dark"
/// @DnDSaveInfo : "objectid" "3098ac05-e346-4576-8176-e7a4c0192abb"
instance_create_layer(random(room_width), random(room_height), "Instances", obj_enemyspawner_dark);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 349C2C16
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_enemyspawner_dark1"
/// @DnDSaveInfo : "objectid" "890d76f8-db6a-4f00-be50-320aef31e8c1"
instance_create_layer(random(room_width), random(room_height), "Instances", obj_enemyspawner_dark1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0ABE0575
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);