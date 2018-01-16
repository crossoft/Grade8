/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 093FF14D
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_spawner2"
/// @DnDArgument : "layer" ""Layer_Enemy""
/// @DnDSaveInfo : "objectid" "aa20e26c-7a35-4ef6-9ce5-118314dadd5c"
instance_create_layer(random(room_width), random(room_height), "Layer_Enemy", obj_spawner2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 65A8E007
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);