/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 049A2B1A
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_spawner1"
/// @DnDArgument : "layer" ""Layer_Player""
/// @DnDSaveInfo : "objectid" "a38df829-2720-4a8e-8088-bea27a4ba4ff"
instance_create_layer(random(room_width), random(room_height), "Layer_Player", obj_spawner1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 65A8E007
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);