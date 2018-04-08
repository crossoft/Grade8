/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 712F0A40
/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "857a566b-826f-457d-a7c5-eb179c026d02"
var l712F0A40_0 = false;
with(obj_player) l712F0A40_0 = instance_exists(obj_player);
if(l712F0A40_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 74D92397
	/// @DnDParent : 712F0A40
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2CFB966A
	/// @DnDParent : 712F0A40
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 3EBF1AA1
	/// @DnDParent : 712F0A40
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05CCF5DF
	/// @DnDParent : 712F0A40
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F8AE624
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 05CCF5DF
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 08E66D34
		/// @DnDParent : 05CCF5DF
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7B768146
		/// @DnDParent : 05CCF5DF
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5D4A5181
		/// @DnDParent : 05CCF5DF
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 31E6CF41
	/// @DnDParent : 712F0A40
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 66C08CB3
/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
/// @DnDArgument : "obj" "obj_player_plane"
/// @DnDSaveInfo : "obj" "f65ac973-5a2d-420d-bbf7-3723c03f709c"
var l66C08CB3_0 = false;
with(obj_player_plane) l66C08CB3_0 = instance_exists(obj_player_plane);
if(l66C08CB3_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 40DA5D0B
	/// @DnDParent : 66C08CB3
	/// @DnDArgument : "x" "obj_player_plane.x"
	/// @DnDArgument : "y" "obj_player_plane.y"
	direction = point_direction(x, y, obj_player_plane.x, obj_player_plane.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6B38336C
	/// @DnDParent : 66C08CB3
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 48E87300
	/// @DnDParent : 66C08CB3
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48D5A50A
	/// @DnDParent : 66C08CB3
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 582BC17F
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 48D5A50A
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 5;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 770A31EC
		/// @DnDParent : 48D5A50A
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 546532CF
		/// @DnDParent : 48D5A50A
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 73FC261A
		/// @DnDParent : 48D5A50A
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3E58ECC1
/// @DnDApplyTo : f0d72573-2570-4151-8877-6c10c2bea6a5
/// @DnDArgument : "obj" "obj_player_gem"
/// @DnDSaveInfo : "obj" "f0d72573-2570-4151-8877-6c10c2bea6a5"
var l3E58ECC1_0 = false;
with(obj_player_gem) l3E58ECC1_0 = instance_exists(obj_player_gem);
if(l3E58ECC1_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3B438F35
	/// @DnDParent : 3E58ECC1
	/// @DnDArgument : "x" "obj_player_gem.x"
	/// @DnDArgument : "y" "obj_player_gem.y"
	direction = point_direction(x, y, obj_player_gem.x, obj_player_gem.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 73A43647
	/// @DnDParent : 3E58ECC1
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2F89CC1C
	/// @DnDParent : 3E58ECC1
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 617040B4
	/// @DnDParent : 3E58ECC1
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7BCCD6E8
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 617040B4
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 0DC86B61
		/// @DnDParent : 617040B4
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3F2740F0
		/// @DnDParent : 617040B4
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 174A5B8E
		/// @DnDParent : 617040B4
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 68C9485E
/// @DnDApplyTo : 11cccb18-9662-4b4c-8d8e-10f9e04a2981
/// @DnDArgument : "obj" "obj_player_small"
/// @DnDSaveInfo : "obj" "11cccb18-9662-4b4c-8d8e-10f9e04a2981"
var l68C9485E_0 = false;
with(obj_player_small) l68C9485E_0 = instance_exists(obj_player_small);
if(l68C9485E_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5F0F313D
	/// @DnDParent : 68C9485E
	/// @DnDArgument : "x" "obj_player_small.x"
	/// @DnDArgument : "y" "obj_player_small.y"
	direction = point_direction(x, y, obj_player_small.x, obj_player_small.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 417467A8
	/// @DnDParent : 68C9485E
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6340F581
	/// @DnDParent : 68C9485E
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 772F02D0
	/// @DnDParent : 68C9485E
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E64A2AC
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 772F02D0
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 12F8019A
		/// @DnDParent : 772F02D0
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0B759260
		/// @DnDParent : 772F02D0
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 65D6F62E
		/// @DnDParent : 772F02D0
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2B92DC8F
	/// @DnDParent : 68C9485E
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 00E972BA
/// @DnDApplyTo : 86843314-c761-4ea9-912e-0e5c9e8d167b
/// @DnDArgument : "obj" "obj_player_black"
/// @DnDSaveInfo : "obj" "86843314-c761-4ea9-912e-0e5c9e8d167b"
var l00E972BA_0 = false;
with(obj_player_black) l00E972BA_0 = instance_exists(obj_player_black);
if(l00E972BA_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1011439F
	/// @DnDParent : 00E972BA
	/// @DnDArgument : "x" "obj_player_black.x"
	/// @DnDArgument : "y" "obj_player_black.y"
	direction = point_direction(x, y, obj_player_black.x, obj_player_black.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 49126BDF
	/// @DnDParent : 00E972BA
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 53E9D240
	/// @DnDParent : 00E972BA
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DC5310D
	/// @DnDParent : 00E972BA
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1249565A
		/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
		/// @DnDParent : 6DC5310D
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.thescore"
		with(obj_score) {
		global.thescore += 10;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
		/// @DnDVersion : 1
		/// @DnDHash : 55C4C0E3
		/// @DnDParent : 6DC5310D
		/// @DnDArgument : "sound" "snd_death"
		/// @DnDArgument : "pitch" "random_range(0.1,0.5)"
		/// @DnDSaveInfo : "sound" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_sound_pitch(snd_death, random_range(0.1,0.5));
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 15B8C721
		/// @DnDParent : 6DC5310D
		/// @DnDArgument : "soundid" "snd_death"
		/// @DnDSaveInfo : "soundid" "fd100df2-f8d7-4a8d-9a7c-d43f885e9173"
		audio_play_sound(snd_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 619F0211
		/// @DnDParent : 6DC5310D
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3A27D8FD
	/// @DnDParent : 00E972BA
	else
	{
	
	}
}