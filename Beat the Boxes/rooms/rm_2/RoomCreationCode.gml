/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 0A70ACE5
/// @DnDArgument : "filename" ""config.ini""
ini_open("config.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 441BAB52
/// @DnDArgument : "section" ""player""
/// @DnDArgument : "key" ""character""
/// @DnDArgument : "value" "global.character"
ini_write_string("player", "character", global.character);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 34760CEB
/// @DnDArgument : "msg" ""Writing character: " + global.character"
show_debug_message(string("Writing character: " + global.character));

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 282E4900
ini_close();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33314892
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""bottle""
if(global.character == "bottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2802E3F9
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 33314892
	/// @DnDArgument : "spriteind" "sprite_bottle"
	/// @DnDSaveInfo : "spriteind" "8eddf851-2311-4e6b-924f-d9efbca5ea68"
	with(obj_bluebottle) {
	sprite_index = sprite_bottle;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0FDF9CA7
	/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
	/// @DnDParent : 33314892
	/// @DnDArgument : "spriteind" "sprite_droplet"
	/// @DnDSaveInfo : "spriteind" "a9d1b6d5-7412-40f8-b549-c564013da6d4"
	with(obj_bluedroplet) {
	sprite_index = sprite_droplet;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17AD8502
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""bluebottle""
if(global.character == "bluebottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4E1911A3
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 17AD8502
	/// @DnDArgument : "spriteind" "spr_bluebottle"
	/// @DnDSaveInfo : "spriteind" "98ae426c-dd9a-4b9b-a2a6-4f7851aa128d"
	with(obj_bluebottle) {
	sprite_index = spr_bluebottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73AC7D4C
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""greenbottle""
if(global.character == "greenbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2312B652
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 73AC7D4C
	/// @DnDArgument : "spriteind" "spr_greenbottle"
	/// @DnDSaveInfo : "spriteind" "6d0b5db7-8ec3-4f06-ba02-bcfe05bb0d02"
	with(obj_bluebottle) {
	sprite_index = spr_greenbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D23A88C
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""pinkbottle""
if(global.character == "pinkbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 44683910
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 4D23A88C
	/// @DnDArgument : "spriteind" "spr_pinkbottle"
	/// @DnDSaveInfo : "spriteind" "1528d351-574d-4cd5-bd83-a792ee82302c"
	with(obj_bluebottle) {
	sprite_index = spr_pinkbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25EFD87D
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""yellowbottle""
if(global.character == "yellowbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7969C509
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 25EFD87D
	/// @DnDArgument : "spriteind" "spr_yellowbottle"
	/// @DnDSaveInfo : "spriteind" "6b22eda9-1a44-4ec4-a343-dd597c1a9426"
	with(obj_bluebottle) {
	sprite_index = spr_yellowbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D91C736
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""volcanobottle""
if(global.character == "volcanobottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 76070CF7
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 7D91C736
	/// @DnDArgument : "spriteind" "spr_volcanobottle"
	/// @DnDSaveInfo : "spriteind" "7adbbe13-c022-41b3-af0c-834078f92106"
	with(obj_bluebottle) {
	sprite_index = spr_volcanobottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A7F6F69
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""mintbottle""
if(global.character == "mintbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 616425B0
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 3A7F6F69
	/// @DnDArgument : "spriteind" "spr_mintbottle"
	/// @DnDSaveInfo : "spriteind" "28360dd8-69d9-4d5d-8e3d-b30fd67dae70"
	with(obj_bluebottle) {
	sprite_index = spr_mintbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A5E49EB
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""blackstarbottle""
if(global.character == "blackstarbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 564A7284
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 2A5E49EB
	/// @DnDArgument : "spriteind" "sprite_blackstarbottle"
	/// @DnDSaveInfo : "spriteind" "8dd3203a-9e02-4e98-9f01-99d89e607bc0"
	with(obj_bluebottle) {
	sprite_index = sprite_blackstarbottle;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6CBB8A2E
	/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
	/// @DnDParent : 2A5E49EB
	/// @DnDArgument : "spriteind" "spr_blackspike"
	/// @DnDSaveInfo : "spriteind" "48897821-a371-4614-9ef0-eca450d2407f"
	with(obj_bluedroplet) {
	sprite_index = spr_blackspike;
	image_index = 0;
	}
}