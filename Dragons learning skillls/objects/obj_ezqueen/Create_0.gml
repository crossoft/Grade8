/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 00AED00E
/// @DnDArgument : "soundid" "ghost_house"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "04679c4c-3721-4c10-bc24-547b30e36733"
audio_play_sound(ghost_house, 0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79084DDB
/// @DnDApplyTo : ad401834-195f-4357-bbcb-dea1ca049973
/// @DnDArgument : "expr" "1000"
/// @DnDArgument : "var" "hp"
with(obj_ezqueen) {
hp = 1000;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1213044E
/// @DnDArgument : "expr" ".8"
/// @DnDArgument : "var" "spd"
spd = .8;