/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0A7FCD82
/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "857a566b-826f-457d-a7c5-eb179c026d02"
var l0A7FCD82_0 = false;
with(obj_player) l0A7FCD82_0 = instance_exists(obj_player);
if(l0A7FCD82_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 65790F6A
	/// @DnDParent : 0A7FCD82
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5E594F28
	/// @DnDParent : 0A7FCD82
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 68858649
	/// @DnDParent : 0A7FCD82
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DFC623C
	/// @DnDParent : 0A7FCD82
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 134A0E48
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 5DFC623C
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 3C54B6D3
		/// @DnDParent : 5DFC623C
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4A86A95D
		/// @DnDParent : 5DFC623C
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 654A2C18
		/// @DnDParent : 5DFC623C
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3D61A48D
	/// @DnDParent : 0A7FCD82
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 652D7490
/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
/// @DnDArgument : "obj" "obj_player_plane"
/// @DnDSaveInfo : "obj" "f65ac973-5a2d-420d-bbf7-3723c03f709c"
var l652D7490_0 = false;
with(obj_player_plane) l652D7490_0 = instance_exists(obj_player_plane);
if(l652D7490_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6F5F6056
	/// @DnDParent : 652D7490
	/// @DnDArgument : "x" "obj_player_plane.x"
	/// @DnDArgument : "y" "obj_player_plane.y"
	direction = point_direction(x, y, obj_player_plane.x, obj_player_plane.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5F4B0B55
	/// @DnDParent : 652D7490
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6E8F5A46
	/// @DnDParent : 652D7490
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E6FD5D7
	/// @DnDParent : 652D7490
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10645AEC
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 4E6FD5D7
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 5;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 23632B0D
		/// @DnDParent : 4E6FD5D7
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1C489B8B
		/// @DnDParent : 4E6FD5D7
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1B3E48DA
		/// @DnDParent : 4E6FD5D7
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 09942EC4
/// @DnDApplyTo : f0d72573-2570-4151-8877-6c10c2bea6a5
/// @DnDArgument : "obj" "obj_player_gem"
/// @DnDSaveInfo : "obj" "f0d72573-2570-4151-8877-6c10c2bea6a5"
var l09942EC4_0 = false;
with(obj_player_gem) l09942EC4_0 = instance_exists(obj_player_gem);
if(l09942EC4_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6A234D95
	/// @DnDParent : 09942EC4
	/// @DnDArgument : "x" "obj_player_gem.x"
	/// @DnDArgument : "y" "obj_player_gem.y"
	direction = point_direction(x, y, obj_player_gem.x, obj_player_gem.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3C468FAB
	/// @DnDParent : 09942EC4
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0F4753D7
	/// @DnDParent : 09942EC4
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C7E032C
	/// @DnDParent : 09942EC4
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59035160
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 6C7E032C
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 3DAAD56E
		/// @DnDParent : 6C7E032C
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 47317424
		/// @DnDParent : 6C7E032C
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 68D7A794
		/// @DnDParent : 6C7E032C
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0F64C73C
/// @DnDApplyTo : 11cccb18-9662-4b4c-8d8e-10f9e04a2981
/// @DnDArgument : "obj" "obj_player_small"
/// @DnDSaveInfo : "obj" "11cccb18-9662-4b4c-8d8e-10f9e04a2981"
var l0F64C73C_0 = false;
with(obj_player_small) l0F64C73C_0 = instance_exists(obj_player_small);
if(l0F64C73C_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0B45AA68
	/// @DnDParent : 0F64C73C
	/// @DnDArgument : "x" "obj_player_small.x"
	/// @DnDArgument : "y" "obj_player_small.y"
	direction = point_direction(x, y, obj_player_small.x, obj_player_small.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 45768C2A
	/// @DnDParent : 0F64C73C
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7F5B429F
	/// @DnDParent : 0F64C73C
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E6B1D03
	/// @DnDParent : 0F64C73C
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 191A8F7A
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 0E6B1D03
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 718635EB
		/// @DnDParent : 0E6B1D03
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7C9F0FD4
		/// @DnDParent : 0E6B1D03
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0E9A52D7
		/// @DnDParent : 0E6B1D03
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4F2045AD
	/// @DnDParent : 0F64C73C
	else
	{
	
	}
}