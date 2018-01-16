/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 286D7FE7
/// @DnDArgument : "obj" "obj_player_2"
/// @DnDSaveInfo : "obj" "11cccb18-9662-4b4c-8d8e-10f9e04a2981"
var l286D7FE7_0 = false;
l286D7FE7_0 = instance_exists(obj_player_2);
if(l286D7FE7_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0FBA377C
	/// @DnDParent : 286D7FE7
	/// @DnDArgument : "x" "obj_player_2.x"
	/// @DnDArgument : "y" "obj_player_2.y"
	direction = point_direction(x, y, obj_player_2.x, obj_player_2.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 20B6E675
	/// @DnDParent : 286D7FE7
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 329052AF
	/// @DnDParent : 286D7FE7
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 106804CF
	/// @DnDParent : 286D7FE7
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A8B735E
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 106804CF
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 6A2D0B22
		/// @DnDParent : 106804CF
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 55D804A3
		/// @DnDParent : 106804CF
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 119D23C8
		/// @DnDParent : 106804CF
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2E679526
		/// @DnDApplyTo : d718bf39-632e-4cf8-87dd-853d47eea41e
		/// @DnDParent : 106804CF
		with(obj_spawner3) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 433B5386
		/// @DnDApplyTo : f1f9ab8b-bbfb-40f0-a2a1-5b15a22ece22
		/// @DnDParent : 106804CF
		with(obj_enemy) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5F83DFF1
		/// @DnDApplyTo : 7ed65999-4a85-4af8-8cdb-7eb99e6ce531
		/// @DnDParent : 106804CF
		/// @DnDArgument : "xpos" "500"
		/// @DnDArgument : "ypos" "529"
		/// @DnDArgument : "objectid" "object28"
		/// @DnDSaveInfo : "objectid" "8047dd77-58b9-4dbd-b58b-e57f542246b3"
		with(object_portal) {
			instance_create_layer(500, 529, "Instances", object28); 
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5DB93F7A
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "f65ac973-5a2d-420d-bbf7-3723c03f709c"
var l5DB93F7A_0 = false;
l5DB93F7A_0 = instance_exists(obj_player);
if(l5DB93F7A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 129BA374
	/// @DnDParent : 5DB93F7A
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 77B70085
	/// @DnDParent : 5DB93F7A
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 526535E0
	/// @DnDParent : 5DB93F7A
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 415DD8B4
	/// @DnDParent : 5DB93F7A
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3AB03C70
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 415DD8B4
		/// @DnDArgument : "expr" "100"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 100;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 09CB45C4
		/// @DnDParent : 415DD8B4
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 26388BA7
		/// @DnDParent : 415DD8B4
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 67541130
		/// @DnDParent : 415DD8B4
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 603BE3CD
		/// @DnDApplyTo : d718bf39-632e-4cf8-87dd-853d47eea41e
		/// @DnDParent : 415DD8B4
		with(obj_spawner3) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 13E59829
		/// @DnDApplyTo : f1f9ab8b-bbfb-40f0-a2a1-5b15a22ece22
		/// @DnDParent : 415DD8B4
		with(obj_enemy) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5703E520
		/// @DnDApplyTo : 7ed65999-4a85-4af8-8cdb-7eb99e6ce531
		/// @DnDParent : 415DD8B4
		/// @DnDArgument : "xpos" "500"
		/// @DnDArgument : "ypos" "529"
		/// @DnDArgument : "objectid" "object28"
		/// @DnDSaveInfo : "objectid" "8047dd77-58b9-4dbd-b58b-e57f542246b3"
		with(object_portal) {
			instance_create_layer(500, 529, "Instances", object28); 
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6A8AB157
/// @DnDArgument : "obj" "obj_player_3"
/// @DnDSaveInfo : "obj" "f0d72573-2570-4151-8877-6c10c2bea6a5"
var l6A8AB157_0 = false;
l6A8AB157_0 = instance_exists(obj_player_3);
if(l6A8AB157_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 353BEA5A
	/// @DnDParent : 6A8AB157
	/// @DnDArgument : "x" "obj_player_3.x"
	/// @DnDArgument : "y" "obj_player_3.y"
	direction = point_direction(x, y, obj_player_3.x, obj_player_3.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6CD3787C
	/// @DnDParent : 6A8AB157
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 554FB093
	/// @DnDParent : 6A8AB157
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 228FED27
	/// @DnDParent : 6A8AB157
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78346907
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 228FED27
		/// @DnDArgument : "expr" "250"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 250;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 07357187
		/// @DnDParent : 228FED27
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5391146D
		/// @DnDParent : 228FED27
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5BE7D710
		/// @DnDApplyTo : db1a4a4d-f117-4568-a66b-749158b6afa3
		/// @DnDParent : 228FED27
		/// @DnDArgument : "xpos" "500"
		/// @DnDArgument : "ypos" "500"
		/// @DnDArgument : "objectid" "object_portal_boss"
		/// @DnDSaveInfo : "objectid" "db1a4a4d-f117-4568-a66b-749158b6afa3"
		with(object_portal_boss) {
			instance_create_layer(500, 500, "Instances", object_portal_boss); 
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 33DD29DD
		/// @DnDParent : 228FED27
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 32303D89
		/// @DnDApplyTo : f1f9ab8b-bbfb-40f0-a2a1-5b15a22ece22
		/// @DnDParent : 228FED27
		with(obj_enemy) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 52E45DC0
		/// @DnDApplyTo : 15251567-c0f9-414e-a69a-e69216fdff66
		/// @DnDParent : 228FED27
		with(obj_spawner) instance_destroy();
	}
}