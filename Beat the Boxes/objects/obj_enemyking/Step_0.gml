/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 78BC925E
/// @DnDArgument : "obj" "object_bottle"
/// @DnDSaveInfo : "obj" "4d49abea-323d-4ae3-b55e-7d8ff5247b57"
var l78BC925E_0 = false;
l78BC925E_0 = instance_exists(object_bottle);
if(l78BC925E_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 43D7A5C8
	/// @DnDParent : 78BC925E
	/// @DnDArgument : "x" "object_bottle.x"
	/// @DnDArgument : "y" "object_bottle.y"
	direction = point_direction(x, y, object_bottle.x, object_bottle.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 061807B5
	/// @DnDParent : 78BC925E
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4EBFF927
/// @DnDArgument : "obj" "obj_greenbottle"
/// @DnDSaveInfo : "obj" "782fab19-bbe3-4176-880b-dab178ceec14"
var l4EBFF927_0 = false;
l4EBFF927_0 = instance_exists(obj_greenbottle);
if(l4EBFF927_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 148128EC
	/// @DnDParent : 4EBFF927
	/// @DnDArgument : "x" "obj_greenbottle.x"
	/// @DnDArgument : "y" "obj_greenbottle.y"
	direction = point_direction(x, y, obj_greenbottle.x, obj_greenbottle.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 57FF3C81
	/// @DnDParent : 4EBFF927
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5358834E
/// @DnDArgument : "obj" "obj_bluebottle"
/// @DnDSaveInfo : "obj" "68b9f2cf-5eed-4f93-9e36-51e02598e87c"
var l5358834E_0 = false;
l5358834E_0 = instance_exists(obj_bluebottle);
if(l5358834E_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4BB2428E
	/// @DnDParent : 5358834E
	/// @DnDArgument : "x" "obj_bluebottle.x"
	/// @DnDArgument : "y" "obj_bluebottle.y"
	direction = point_direction(x, y, obj_bluebottle.x, obj_bluebottle.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1DFBB696
	/// @DnDParent : 5358834E
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0FAADA65
/// @DnDArgument : "obj" "obj_pinkbottle"
/// @DnDSaveInfo : "obj" "9b039561-ba05-443a-9fd6-1347dea1afb0"
var l0FAADA65_0 = false;
l0FAADA65_0 = instance_exists(obj_pinkbottle);
if(l0FAADA65_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 76339793
	/// @DnDParent : 0FAADA65
	/// @DnDArgument : "x" "obj_pinkbottle.x"
	/// @DnDArgument : "y" "obj_pinkbottle.y"
	direction = point_direction(x, y, obj_pinkbottle.x, obj_pinkbottle.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5E8509DD
	/// @DnDParent : 0FAADA65
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 76106B4D
/// @DnDArgument : "obj" "obj_yellowbottle"
/// @DnDSaveInfo : "obj" "2c7baa5a-99e5-46eb-86f9-af619dbaa547"
var l76106B4D_0 = false;
l76106B4D_0 = instance_exists(obj_yellowbottle);
if(l76106B4D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 49DD8456
	/// @DnDParent : 76106B4D
	/// @DnDArgument : "x" "obj_yellowbottle.x"
	/// @DnDArgument : "y" "obj_yellowbottle.y"
	direction = point_direction(x, y, obj_yellowbottle.x, obj_yellowbottle.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 204777CC
	/// @DnDParent : 76106B4D
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4DA11886
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 414622A5
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50EEE6AE
	/// @DnDApplyTo : b781f1fb-3302-44d5-900b-3a7205bf62a2
	/// @DnDParent : 414622A5
	/// @DnDArgument : "expr" "1000000000000"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.thescore"
	with(obj_score) {
	global.thescore += 1000000000000;
	
	}

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 59F9A577
	/// @DnDParent : 414622A5
	/// @DnDArgument : "sound" "sound_DEATH"
	/// @DnDArgument : "pitch" "random_range(.6,.6)"
	/// @DnDSaveInfo : "sound" "77aa5e60-f088-49c8-bec0-930fcdab1fb4"
	audio_sound_pitch(sound_DEATH, random_range(.6,.6));

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5E5FFE1F
	/// @DnDParent : 414622A5
	/// @DnDArgument : "soundid" "sound_DEATH"
	/// @DnDSaveInfo : "soundid" "77aa5e60-f088-49c8-bec0-930fcdab1fb4"
	audio_play_sound(sound_DEATH, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DCF870E
	/// @DnDParent : 414622A5
	/// @DnDArgument : "var" "obj_enemyking"
	if(obj_enemyking == 0)
	{
	
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A390404
	/// @DnDParent : 414622A5
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "500"
	/// @DnDArgument : "objectid" "obj_touchme2"
	/// @DnDArgument : "layer" ""Layer_Player""
	/// @DnDSaveInfo : "objectid" "f4452fa6-fe3e-46a7-acdb-8baf96a28026"
	instance_create_layer(500, 500, "Layer_Player", obj_touchme2);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 52D7935B
	/// @DnDParent : 414622A5
	instance_destroy();
}