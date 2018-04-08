/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 242E6337
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "lastroom"
global.lastroom = 1;

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 09F57AFC
/// @DnDArgument : "filename" ""config.ini""
ini_open("config.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 4637A10B
/// @DnDArgument : "section" ""player""
/// @DnDArgument : "key" ""character""
/// @DnDArgument : "value" "global.character"
ini_write_string("player", "character", global.character);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 2245A163
/// @DnDArgument : "msg" ""Writing character: " + global.character"
show_debug_message(string("Writing character: " + global.character));

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 1DB522B6
ini_close();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EF3D78A
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""bottle""
if(global.character == "bottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0D761C28
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 5EF3D78A
	/// @DnDArgument : "spriteind" "sprite_bottle"
	/// @DnDSaveInfo : "spriteind" "8eddf851-2311-4e6b-924f-d9efbca5ea68"
	with(obj_bluebottle) {
	sprite_index = sprite_bottle;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 131F2E8C
	/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
	/// @DnDParent : 5EF3D78A
	/// @DnDArgument : "spriteind" "sprite_droplet"
	/// @DnDSaveInfo : "spriteind" "a9d1b6d5-7412-40f8-b549-c564013da6d4"
	with(obj_bluedroplet) {
	sprite_index = sprite_droplet;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0348ECD4
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""bluebottle""
if(global.character == "bluebottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 746E4BE3
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 0348ECD4
	/// @DnDArgument : "spriteind" "spr_bluebottle"
	/// @DnDSaveInfo : "spriteind" "98ae426c-dd9a-4b9b-a2a6-4f7851aa128d"
	with(obj_bluebottle) {
	sprite_index = spr_bluebottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69EEC636
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""greenbottle""
if(global.character == "greenbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 559F4FFE
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 69EEC636
	/// @DnDArgument : "spriteind" "spr_greenbottle"
	/// @DnDSaveInfo : "spriteind" "6d0b5db7-8ec3-4f06-ba02-bcfe05bb0d02"
	with(obj_bluebottle) {
	sprite_index = spr_greenbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7053F3F0
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""pinkbottle""
if(global.character == "pinkbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 787464A0
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 7053F3F0
	/// @DnDArgument : "spriteind" "spr_pinkbottle"
	/// @DnDSaveInfo : "spriteind" "1528d351-574d-4cd5-bd83-a792ee82302c"
	with(obj_bluebottle) {
	sprite_index = spr_pinkbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05FE75C7
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""yellowbottle""
if(global.character == "yellowbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 028C59E8
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 05FE75C7
	/// @DnDArgument : "spriteind" "spr_yellowbottle"
	/// @DnDSaveInfo : "spriteind" "6b22eda9-1a44-4ec4-a343-dd597c1a9426"
	with(obj_bluebottle) {
	sprite_index = spr_yellowbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03FEDB6C
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""volcanobottle""
if(global.character == "volcanobottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0C744580
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 03FEDB6C
	/// @DnDArgument : "spriteind" "spr_volcanobottle"
	/// @DnDSaveInfo : "spriteind" "7adbbe13-c022-41b3-af0c-834078f92106"
	with(obj_bluebottle) {
	sprite_index = spr_volcanobottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04E19E8B
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""mintbottle""
if(global.character == "mintbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1E863F1E
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 04E19E8B
	/// @DnDArgument : "spriteind" "spr_mintbottle"
	/// @DnDSaveInfo : "spriteind" "28360dd8-69d9-4d5d-8e3d-b30fd67dae70"
	with(obj_bluebottle) {
	sprite_index = spr_mintbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7466BD92
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""blackstarbottle""
if(global.character == "blackstarbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 01593356
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 7466BD92
	/// @DnDArgument : "spriteind" "sprite_blackstarbottle"
	/// @DnDSaveInfo : "spriteind" "8dd3203a-9e02-4e98-9f01-99d89e607bc0"
	with(obj_bluebottle) {
	sprite_index = sprite_blackstarbottle;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 68F11016
	/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
	/// @DnDParent : 7466BD92
	/// @DnDArgument : "spriteind" "spr_blackspike"
	/// @DnDSaveInfo : "spriteind" "48897821-a371-4614-9ef0-eca450d2407f"
	with(obj_bluedroplet) {
	sprite_index = spr_blackspike;
	image_index = 0;
	}
}