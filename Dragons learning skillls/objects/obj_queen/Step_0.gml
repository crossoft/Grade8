/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 32B0D1EF
/// @DnDArgument : "obj" "obj_player_2"
/// @DnDSaveInfo : "obj" "11cccb18-9662-4b4c-8d8e-10f9e04a2981"
var l32B0D1EF_0 = false;
l32B0D1EF_0 = instance_exists(obj_player_2);
if(l32B0D1EF_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3938FC6B
	/// @DnDParent : 32B0D1EF
	/// @DnDArgument : "x" "obj_player_2.x"
	/// @DnDArgument : "y" "obj_player_2.y"
	direction = point_direction(x, y, obj_player_2.x, obj_player_2.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 73ADB918
	/// @DnDParent : 32B0D1EF
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 44F16AEC
	/// @DnDParent : 32B0D1EF
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4090FB4A
	/// @DnDParent : 32B0D1EF
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54046D3A
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 4090FB4A
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 015C36B3
		/// @DnDParent : 4090FB4A
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 36C6D237
		/// @DnDParent : 4090FB4A
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0AB8EFAF
		/// @DnDParent : 4090FB4A
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0C1FEEA2
		/// @DnDApplyTo : d718bf39-632e-4cf8-87dd-853d47eea41e
		/// @DnDParent : 4090FB4A
		with(obj_spawner3) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3A391A94
		/// @DnDApplyTo : db1a4a4d-f117-4568-a66b-749158b6afa3
		/// @DnDParent : 4090FB4A
		/// @DnDArgument : "xpos" "500"
		/// @DnDArgument : "ypos" "529"
		/// @DnDArgument : "objectid" "object_portal_boss"
		/// @DnDSaveInfo : "objectid" "db1a4a4d-f117-4568-a66b-749158b6afa3"
		with(object_portal_boss) {
			instance_create_layer(500, 529, "Instances", object_portal_boss); 
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 360A0743
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "f65ac973-5a2d-420d-bbf7-3723c03f709c"
var l360A0743_0 = false;
l360A0743_0 = instance_exists(obj_player);
if(l360A0743_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0FCFE43F
	/// @DnDParent : 360A0743
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4D299DE8
	/// @DnDParent : 360A0743
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 189EBAD0
	/// @DnDParent : 360A0743
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EE67104
	/// @DnDParent : 360A0743
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F71BD82
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 7EE67104
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 5AD43924
		/// @DnDParent : 7EE67104
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 64EAFB7F
		/// @DnDParent : 7EE67104
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3C1B1602
		/// @DnDParent : 7EE67104
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 75E85036
		/// @DnDApplyTo : d718bf39-632e-4cf8-87dd-853d47eea41e
		/// @DnDParent : 7EE67104
		with(obj_spawner3) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 02E5EDE1
		/// @DnDApplyTo : db1a4a4d-f117-4568-a66b-749158b6afa3
		/// @DnDParent : 7EE67104
		/// @DnDArgument : "xpos" "500"
		/// @DnDArgument : "ypos" "529"
		/// @DnDArgument : "objectid" "object_portal_boss"
		/// @DnDSaveInfo : "objectid" "db1a4a4d-f117-4568-a66b-749158b6afa3"
		with(object_portal_boss) {
			instance_create_layer(500, 529, "Instances", object_portal_boss); 
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 474FB45A
/// @DnDArgument : "obj" "obj_player_3"
/// @DnDSaveInfo : "obj" "f0d72573-2570-4151-8877-6c10c2bea6a5"
var l474FB45A_0 = false;
l474FB45A_0 = instance_exists(obj_player_3);
if(l474FB45A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 58CFED8E
	/// @DnDParent : 474FB45A
	/// @DnDArgument : "x" "obj_player_3.x"
	/// @DnDArgument : "y" "obj_player_3.y"
	direction = point_direction(x, y, obj_player_3.x, obj_player_3.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1F0F5FAE
	/// @DnDParent : 474FB45A
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 38E61ED5
	/// @DnDParent : 474FB45A
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 153C2068
	/// @DnDParent : 474FB45A
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 112988F7
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 153C2068
		/// @DnDArgument : "expr" "250"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 250;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 0BB5EEA6
		/// @DnDParent : 153C2068
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 313D5441
		/// @DnDParent : 153C2068
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 30CB7DD4
		/// @DnDApplyTo : db1a4a4d-f117-4568-a66b-749158b6afa3
		/// @DnDParent : 153C2068
		/// @DnDArgument : "xpos" "500"
		/// @DnDArgument : "ypos" "500"
		/// @DnDArgument : "objectid" "object_portal_boss"
		/// @DnDSaveInfo : "objectid" "db1a4a4d-f117-4568-a66b-749158b6afa3"
		with(object_portal_boss) {
			instance_create_layer(500, 500, "Instances", object_portal_boss); 
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7D8AD3F8
		/// @DnDParent : 153C2068
		instance_destroy();
	}
}