/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0B293602
/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "857a566b-826f-457d-a7c5-eb179c026d02"
var l0B293602_0 = false;
with(obj_player) l0B293602_0 = instance_exists(obj_player);
if(l0B293602_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 263AFBAD
	/// @DnDParent : 0B293602
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3BFC4F39
	/// @DnDParent : 0B293602
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 555D8D4F
	/// @DnDParent : 0B293602
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68680EC9
	/// @DnDParent : 0B293602
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5621A682
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 68680EC9
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 34381365
		/// @DnDParent : 68680EC9
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2218A197
		/// @DnDParent : 68680EC9
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 29C42F04
		/// @DnDParent : 68680EC9
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 29632C43
	/// @DnDParent : 0B293602
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6FECF9AF
/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
/// @DnDArgument : "obj" "obj_player_plane"
/// @DnDSaveInfo : "obj" "f65ac973-5a2d-420d-bbf7-3723c03f709c"
var l6FECF9AF_0 = false;
with(obj_player_plane) l6FECF9AF_0 = instance_exists(obj_player_plane);
if(l6FECF9AF_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6CF3811F
	/// @DnDParent : 6FECF9AF
	/// @DnDArgument : "x" "obj_player_plane.x"
	/// @DnDArgument : "y" "obj_player_plane.y"
	direction = point_direction(x, y, obj_player_plane.x, obj_player_plane.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4B98CE94
	/// @DnDParent : 6FECF9AF
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2312CE62
	/// @DnDParent : 6FECF9AF
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F7AA6AF
	/// @DnDParent : 6FECF9AF
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 060F2678
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 7F7AA6AF
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 5;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 33AAC919
		/// @DnDParent : 7F7AA6AF
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6AE53836
		/// @DnDParent : 7F7AA6AF
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1600E33E
		/// @DnDParent : 7F7AA6AF
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 679F0106
/// @DnDApplyTo : f0d72573-2570-4151-8877-6c10c2bea6a5
/// @DnDArgument : "obj" "obj_player_gem"
/// @DnDSaveInfo : "obj" "f0d72573-2570-4151-8877-6c10c2bea6a5"
var l679F0106_0 = false;
with(obj_player_gem) l679F0106_0 = instance_exists(obj_player_gem);
if(l679F0106_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 107640EA
	/// @DnDParent : 679F0106
	/// @DnDArgument : "x" "obj_player_gem.x"
	/// @DnDArgument : "y" "obj_player_gem.y"
	direction = point_direction(x, y, obj_player_gem.x, obj_player_gem.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 24C1302E
	/// @DnDParent : 679F0106
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 085AE89E
	/// @DnDParent : 679F0106
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E36870D
	/// @DnDParent : 679F0106
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2793ABEB
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 4E36870D
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 6C620B5B
		/// @DnDParent : 4E36870D
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 74098742
		/// @DnDParent : 4E36870D
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 47447165
		/// @DnDParent : 4E36870D
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6A72D59F
/// @DnDApplyTo : 11cccb18-9662-4b4c-8d8e-10f9e04a2981
/// @DnDArgument : "obj" "obj_player_small"
/// @DnDSaveInfo : "obj" "11cccb18-9662-4b4c-8d8e-10f9e04a2981"
var l6A72D59F_0 = false;
with(obj_player_small) l6A72D59F_0 = instance_exists(obj_player_small);
if(l6A72D59F_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 423D140A
	/// @DnDParent : 6A72D59F
	/// @DnDArgument : "x" "obj_player_small.x"
	/// @DnDArgument : "y" "obj_player_small.y"
	direction = point_direction(x, y, obj_player_small.x, obj_player_small.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5ACB5CEE
	/// @DnDParent : 6A72D59F
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0AA54C8F
	/// @DnDParent : 6A72D59F
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 443274B4
	/// @DnDParent : 6A72D59F
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25FD2066
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 443274B4
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 23C9AA61
		/// @DnDParent : 443274B4
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 030D87A0
		/// @DnDParent : 443274B4
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5D252882
		/// @DnDParent : 443274B4
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0D14ECBA
	/// @DnDParent : 6A72D59F
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6A955DB4
/// @DnDApplyTo : 86843314-c761-4ea9-912e-0e5c9e8d167b
/// @DnDArgument : "obj" "obj_player_black"
/// @DnDSaveInfo : "obj" "86843314-c761-4ea9-912e-0e5c9e8d167b"
var l6A955DB4_0 = false;
with(obj_player_black) l6A955DB4_0 = instance_exists(obj_player_black);
if(l6A955DB4_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3087F517
	/// @DnDParent : 6A955DB4
	/// @DnDArgument : "x" "obj_player_black.x"
	/// @DnDArgument : "y" "obj_player_black.y"
	direction = point_direction(x, y, obj_player_black.x, obj_player_black.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7D57FCEB
	/// @DnDParent : 6A955DB4
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 5B08F704
	/// @DnDParent : 6A955DB4
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03CFB685
	/// @DnDParent : 6A955DB4
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69D6182E
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 03CFB685
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 6EDBDBE4
		/// @DnDParent : 03CFB685
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 12E45A01
		/// @DnDParent : 03CFB685
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 61E23DD9
		/// @DnDParent : 03CFB685
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0E9077D8
	/// @DnDParent : 6A955DB4
	else
	{
	
	}
}