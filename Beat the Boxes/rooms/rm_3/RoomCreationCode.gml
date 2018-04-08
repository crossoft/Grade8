/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 33949815
/// @DnDArgument : "filename" ""config.ini""
ini_open("config.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 25F0D670
/// @DnDArgument : "section" ""player""
/// @DnDArgument : "key" ""character""
/// @DnDArgument : "value" "global.character"
ini_write_string("player", "character", global.character);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 420E3503
/// @DnDArgument : "msg" ""Writing character: " + global.character"
show_debug_message(string("Writing character: " + global.character));

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 5DC51DB2
ini_close();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B3818AB
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""bottle""
if(global.character == "bottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1D14408B
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 7B3818AB
	/// @DnDArgument : "spriteind" "sprite_bottle"
	/// @DnDSaveInfo : "spriteind" "8eddf851-2311-4e6b-924f-d9efbca5ea68"
	with(obj_bluebottle) {
	sprite_index = sprite_bottle;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A974EA4
	/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
	/// @DnDParent : 7B3818AB
	/// @DnDArgument : "spriteind" "sprite_droplet"
	/// @DnDSaveInfo : "spriteind" "a9d1b6d5-7412-40f8-b549-c564013da6d4"
	with(obj_bluedroplet) {
	sprite_index = sprite_droplet;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40695DA4
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""bluebottle""
if(global.character == "bluebottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 197B92FD
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 40695DA4
	/// @DnDArgument : "spriteind" "spr_bluebottle"
	/// @DnDSaveInfo : "spriteind" "98ae426c-dd9a-4b9b-a2a6-4f7851aa128d"
	with(obj_bluebottle) {
	sprite_index = spr_bluebottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7488267E
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""greenbottle""
if(global.character == "greenbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5F0B8818
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 7488267E
	/// @DnDArgument : "spriteind" "spr_greenbottle"
	/// @DnDSaveInfo : "spriteind" "6d0b5db7-8ec3-4f06-ba02-bcfe05bb0d02"
	with(obj_bluebottle) {
	sprite_index = spr_greenbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01A04F65
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""pinkbottle""
if(global.character == "pinkbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 39263C13
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 01A04F65
	/// @DnDArgument : "spriteind" "spr_pinkbottle"
	/// @DnDSaveInfo : "spriteind" "1528d351-574d-4cd5-bd83-a792ee82302c"
	with(obj_bluebottle) {
	sprite_index = spr_pinkbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78731599
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""yellowbottle""
if(global.character == "yellowbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D5B511D
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 78731599
	/// @DnDArgument : "spriteind" "spr_yellowbottle"
	/// @DnDSaveInfo : "spriteind" "6b22eda9-1a44-4ec4-a343-dd597c1a9426"
	with(obj_bluebottle) {
	sprite_index = spr_yellowbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 377D815D
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""volcanobottle""
if(global.character == "volcanobottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1C708D74
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 377D815D
	/// @DnDArgument : "spriteind" "spr_volcanobottle"
	/// @DnDSaveInfo : "spriteind" "7adbbe13-c022-41b3-af0c-834078f92106"
	with(obj_bluebottle) {
	sprite_index = spr_volcanobottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 069DC58B
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""mintbottle""
if(global.character == "mintbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 597BFBEF
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 069DC58B
	/// @DnDArgument : "spriteind" "spr_mintbottle"
	/// @DnDSaveInfo : "spriteind" "28360dd8-69d9-4d5d-8e3d-b30fd67dae70"
	with(obj_bluebottle) {
	sprite_index = spr_mintbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66E49AD1
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""blackstarbottle""
if(global.character == "blackstarbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 44B4A767
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 66E49AD1
	/// @DnDArgument : "spriteind" "sprite_blackstarbottle"
	/// @DnDSaveInfo : "spriteind" "8dd3203a-9e02-4e98-9f01-99d89e607bc0"
	with(obj_bluebottle) {
	sprite_index = sprite_blackstarbottle;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4EBDFEEF
	/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
	/// @DnDParent : 66E49AD1
	/// @DnDArgument : "spriteind" "spr_blackspike"
	/// @DnDSaveInfo : "spriteind" "48897821-a371-4614-9ef0-eca450d2407f"
	with(obj_bluedroplet) {
	sprite_index = spr_blackspike;
	image_index = 0;
	}
}