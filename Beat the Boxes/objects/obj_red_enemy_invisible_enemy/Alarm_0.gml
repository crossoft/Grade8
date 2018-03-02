/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 093FF14D
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "object_3_red_box"
/// @DnDArgument : "layer" ""Layer_Enemy""
/// @DnDSaveInfo : "objectid" "c85b3ebd-0794-4905-83fd-c4fa47d543e5"
instance_create_layer(random(room_width), random(room_height), "Layer_Enemy", object_3_red_box);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 65A8E007
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);