/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0C712C1D
/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "857a566b-826f-457d-a7c5-eb179c026d02"
var l0C712C1D_0 = false;
with(obj_player) l0C712C1D_0 = instance_exists(obj_player);
if(l0C712C1D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6B17AC0A
	/// @DnDParent : 0C712C1D
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 021D2398
	/// @DnDParent : 0C712C1D
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 5F3B8E65
	/// @DnDParent : 0C712C1D
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55429312
	/// @DnDParent : 0C712C1D
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02780F9A
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 55429312
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 15725E09
		/// @DnDParent : 55429312
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 11A985A1
		/// @DnDParent : 55429312
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3180A37F
		/// @DnDParent : 55429312
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 49CE5481
	/// @DnDParent : 0C712C1D
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3DAC94CD
/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
/// @DnDArgument : "obj" "obj_player_plane"
/// @DnDSaveInfo : "obj" "f65ac973-5a2d-420d-bbf7-3723c03f709c"
var l3DAC94CD_0 = false;
with(obj_player_plane) l3DAC94CD_0 = instance_exists(obj_player_plane);
if(l3DAC94CD_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 12489D53
	/// @DnDParent : 3DAC94CD
	/// @DnDArgument : "x" "obj_player_plane.x"
	/// @DnDArgument : "y" "obj_player_plane.y"
	direction = point_direction(x, y, obj_player_plane.x, obj_player_plane.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 703A30A0
	/// @DnDParent : 3DAC94CD
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 03A8F500
	/// @DnDParent : 3DAC94CD
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1128F2EA
	/// @DnDParent : 3DAC94CD
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 272D1402
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 1128F2EA
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 5;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 2E08BE0A
		/// @DnDParent : 1128F2EA
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 70492B92
		/// @DnDParent : 1128F2EA
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 00FBF7D2
		/// @DnDParent : 1128F2EA
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7A79DDB5
/// @DnDApplyTo : f0d72573-2570-4151-8877-6c10c2bea6a5
/// @DnDArgument : "obj" "obj_player_gem"
/// @DnDSaveInfo : "obj" "f0d72573-2570-4151-8877-6c10c2bea6a5"
var l7A79DDB5_0 = false;
with(obj_player_gem) l7A79DDB5_0 = instance_exists(obj_player_gem);
if(l7A79DDB5_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5EC10EBD
	/// @DnDParent : 7A79DDB5
	/// @DnDArgument : "x" "obj_player_gem.x"
	/// @DnDArgument : "y" "obj_player_gem.y"
	direction = point_direction(x, y, obj_player_gem.x, obj_player_gem.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5D7E4BB9
	/// @DnDParent : 7A79DDB5
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 41CF28BD
	/// @DnDParent : 7A79DDB5
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68FBABDB
	/// @DnDParent : 7A79DDB5
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7CC9145B
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 68FBABDB
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 02452694
		/// @DnDParent : 68FBABDB
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7BCE73FF
		/// @DnDParent : 68FBABDB
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 63E24DB7
		/// @DnDParent : 68FBABDB
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1487ED05
/// @DnDApplyTo : 11cccb18-9662-4b4c-8d8e-10f9e04a2981
/// @DnDArgument : "obj" "obj_player_small"
/// @DnDSaveInfo : "obj" "11cccb18-9662-4b4c-8d8e-10f9e04a2981"
var l1487ED05_0 = false;
with(obj_player_small) l1487ED05_0 = instance_exists(obj_player_small);
if(l1487ED05_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 03ECBDF6
	/// @DnDParent : 1487ED05
	/// @DnDArgument : "x" "obj_player_small.x"
	/// @DnDArgument : "y" "obj_player_small.y"
	direction = point_direction(x, y, obj_player_small.x, obj_player_small.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3695100F
	/// @DnDParent : 1487ED05
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 5EE3BF38
	/// @DnDParent : 1487ED05
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1270C232
	/// @DnDParent : 1487ED05
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42BF2432
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 1270C232
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 5205AEC5
		/// @DnDParent : 1270C232
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 28C329FD
		/// @DnDParent : 1270C232
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1F309E34
		/// @DnDParent : 1270C232
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 161D4323
	/// @DnDParent : 1487ED05
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3DE2A4B5
/// @DnDApplyTo : 86843314-c761-4ea9-912e-0e5c9e8d167b
/// @DnDArgument : "obj" "obj_player_black"
/// @DnDSaveInfo : "obj" "86843314-c761-4ea9-912e-0e5c9e8d167b"
var l3DE2A4B5_0 = false;
with(obj_player_black) l3DE2A4B5_0 = instance_exists(obj_player_black);
if(l3DE2A4B5_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1CAA7ED8
	/// @DnDParent : 3DE2A4B5
	/// @DnDArgument : "x" "obj_player_black.x"
	/// @DnDArgument : "y" "obj_player_black.y"
	direction = point_direction(x, y, obj_player_black.x, obj_player_black.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 192F1158
	/// @DnDParent : 3DE2A4B5
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0D97D986
	/// @DnDParent : 3DE2A4B5
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 525515B7
	/// @DnDParent : 3DE2A4B5
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B942D10
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 525515B7
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 2CFF5CA2
		/// @DnDParent : 525515B7
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 276B870C
		/// @DnDParent : 525515B7
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 19DD17CA
		/// @DnDParent : 525515B7
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 25ACCD7D
	/// @DnDParent : 3DE2A4B5
	else
	{
	
	}
}