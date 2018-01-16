/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 093FF14D
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_bubblespawner"
/// @DnDArgument : "layer" ""Layer_Drop""
/// @DnDSaveInfo : "objectid" "3d108842-7b1d-4e5a-8835-748c196e940c"
instance_create_layer(random(room_width), random(room_height), "Layer_Drop", obj_bubblespawner);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 65A8E007
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);