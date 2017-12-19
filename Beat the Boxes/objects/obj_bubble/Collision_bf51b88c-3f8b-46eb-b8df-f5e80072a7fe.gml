/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5AC020B4
/// @DnDArgument : "soundid" "sound_bubble_pop"
/// @DnDSaveInfo : "soundid" "2eb4d1e0-473e-497b-b73c-4c3969ac6478"
audio_play_sound(sound_bubble_pop, 0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 1A02FFE4
/// @DnDArgument : "sound" "sound_bubble_pop"
/// @DnDArgument : "pitch" "random_range(1,1.5)"
/// @DnDSaveInfo : "sound" "2eb4d1e0-473e-497b-b73c-4c3969ac6478"
audio_sound_pitch(sound_bubble_pop, random_range(1,1.5));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1A82A464
instance_destroy();