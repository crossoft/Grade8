/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7BF50D95
/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "857a566b-826f-457d-a7c5-eb179c026d02"
var l7BF50D95_0 = false;
with(obj_player) l7BF50D95_0 = instance_exists(obj_player);
if(l7BF50D95_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4D5FD463
	/// @DnDParent : 7BF50D95
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 553E58AD
	/// @DnDParent : 7BF50D95
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 1F78B3C2
	/// @DnDParent : 7BF50D95
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76600464
	/// @DnDParent : 7BF50D95
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3570F3E9
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 76600464
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 51CE8F45
		/// @DnDParent : 76600464
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 35821E0D
		/// @DnDParent : 76600464
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 793B8B8F
		/// @DnDParent : 76600464
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 40CDAE0C
	/// @DnDParent : 7BF50D95
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7C14BB0A
/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
/// @DnDArgument : "obj" "obj_player_plane"
/// @DnDSaveInfo : "obj" "f65ac973-5a2d-420d-bbf7-3723c03f709c"
var l7C14BB0A_0 = false;
with(obj_player_plane) l7C14BB0A_0 = instance_exists(obj_player_plane);
if(l7C14BB0A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 38A4A09E
	/// @DnDParent : 7C14BB0A
	/// @DnDArgument : "x" "obj_player_plane.x"
	/// @DnDArgument : "y" "obj_player_plane.y"
	direction = point_direction(x, y, obj_player_plane.x, obj_player_plane.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6E8E8B25
	/// @DnDParent : 7C14BB0A
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 234CF815
	/// @DnDParent : 7C14BB0A
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 266D5441
	/// @DnDParent : 7C14BB0A
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CBF06DB
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 266D5441
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 5;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 3F9E10C4
		/// @DnDParent : 266D5441
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 69392BEE
		/// @DnDParent : 266D5441
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6F3526E8
		/// @DnDParent : 266D5441
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5575E70E
/// @DnDApplyTo : f0d72573-2570-4151-8877-6c10c2bea6a5
/// @DnDArgument : "obj" "obj_player_gem"
/// @DnDSaveInfo : "obj" "f0d72573-2570-4151-8877-6c10c2bea6a5"
var l5575E70E_0 = false;
with(obj_player_gem) l5575E70E_0 = instance_exists(obj_player_gem);
if(l5575E70E_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 231880EC
	/// @DnDParent : 5575E70E
	/// @DnDArgument : "x" "obj_player_gem.x"
	/// @DnDArgument : "y" "obj_player_gem.y"
	direction = point_direction(x, y, obj_player_gem.x, obj_player_gem.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 664D0064
	/// @DnDParent : 5575E70E
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 49FC6710
	/// @DnDParent : 5575E70E
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 316D788E
	/// @DnDParent : 5575E70E
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58965A4A
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 316D788E
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 011A552E
		/// @DnDParent : 316D788E
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 14B75BE0
		/// @DnDParent : 316D788E
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4538524C
		/// @DnDParent : 316D788E
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5818A119
/// @DnDApplyTo : 11cccb18-9662-4b4c-8d8e-10f9e04a2981
/// @DnDArgument : "obj" "obj_player_small"
/// @DnDSaveInfo : "obj" "11cccb18-9662-4b4c-8d8e-10f9e04a2981"
var l5818A119_0 = false;
with(obj_player_small) l5818A119_0 = instance_exists(obj_player_small);
if(l5818A119_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3DC73978
	/// @DnDParent : 5818A119
	/// @DnDArgument : "x" "obj_player_small.x"
	/// @DnDArgument : "y" "obj_player_small.y"
	direction = point_direction(x, y, obj_player_small.x, obj_player_small.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 71EAFB4F
	/// @DnDParent : 5818A119
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2355FFC7
	/// @DnDParent : 5818A119
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 752543ED
	/// @DnDParent : 5818A119
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EA319CC
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 752543ED
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 52443040
		/// @DnDParent : 752543ED
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 08D1E730
		/// @DnDParent : 752543ED
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1C9CF34E
		/// @DnDParent : 752543ED
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 70098126
	/// @DnDParent : 5818A119
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 29F18869
/// @DnDApplyTo : 86843314-c761-4ea9-912e-0e5c9e8d167b
/// @DnDArgument : "obj" "obj_player_black"
/// @DnDSaveInfo : "obj" "86843314-c761-4ea9-912e-0e5c9e8d167b"
var l29F18869_0 = false;
with(obj_player_black) l29F18869_0 = instance_exists(obj_player_black);
if(l29F18869_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 16A7A63A
	/// @DnDParent : 29F18869
	/// @DnDArgument : "x" "obj_player_black.x"
	/// @DnDArgument : "y" "obj_player_black.y"
	direction = point_direction(x, y, obj_player_black.x, obj_player_black.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 01AE7FF9
	/// @DnDParent : 29F18869
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 059FC414
	/// @DnDParent : 29F18869
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60C8F620
	/// @DnDParent : 29F18869
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 371D6A56
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 60C8F620
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 69BD76E5
		/// @DnDParent : 60C8F620
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 284FA2B5
		/// @DnDParent : 60C8F620
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 57A1F0B5
		/// @DnDParent : 60C8F620
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 59BC2C45
	/// @DnDParent : 29F18869
	else
	{
	
	}
}