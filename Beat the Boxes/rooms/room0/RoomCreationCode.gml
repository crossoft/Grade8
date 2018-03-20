/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 165D2A4A
/// @DnDArgument : "msg" "">>level:""
show_debug_message(string(">>level:"));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 4F22C6D6
/// @DnDArgument : "msg" "global.level"
show_debug_message(string(global.level));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 372DDDE1
/// @DnDArgument : "msg" "">>maxLevel:""
show_debug_message(string(">>maxLevel:"));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 6B518C95
/// @DnDArgument : "msg" "global.maxLevel"
show_debug_message(string(global.maxLevel));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A64FAC6
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""bottle""
if(global.character == "bottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4ADD48A7
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 5A64FAC6
	/// @DnDArgument : "spriteind" "sprite_bottle"
	/// @DnDSaveInfo : "spriteind" "8eddf851-2311-4e6b-924f-d9efbca5ea68"
	with(obj_bluebottle) {
	sprite_index = sprite_bottle;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4BED2F9F
	/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
	/// @DnDParent : 5A64FAC6
	/// @DnDArgument : "spriteind" "sprite_droplet"
	/// @DnDSaveInfo : "spriteind" "a9d1b6d5-7412-40f8-b549-c564013da6d4"
	with(obj_bluedroplet) {
	sprite_index = sprite_droplet;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 520497C8
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""bluebottle""
if(global.character == "bluebottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0FAC7B89
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 520497C8
	/// @DnDArgument : "spriteind" "spr_bluebottle"
	/// @DnDSaveInfo : "spriteind" "98ae426c-dd9a-4b9b-a2a6-4f7851aa128d"
	with(obj_bluebottle) {
	sprite_index = spr_bluebottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 369B7310
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""greenbottle""
if(global.character == "greenbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0EA1DD4E
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 369B7310
	/// @DnDArgument : "spriteind" "spr_greenbottle"
	/// @DnDSaveInfo : "spriteind" "6d0b5db7-8ec3-4f06-ba02-bcfe05bb0d02"
	with(obj_bluebottle) {
	sprite_index = spr_greenbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78A8DDBD
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""pinkbottle""
if(global.character == "pinkbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 137EF940
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 78A8DDBD
	/// @DnDArgument : "spriteind" "spr_pinkbottle"
	/// @DnDSaveInfo : "spriteind" "1528d351-574d-4cd5-bd83-a792ee82302c"
	with(obj_bluebottle) {
	sprite_index = spr_pinkbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C808341
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""yellowbottle""
if(global.character == "yellowbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32DB646A
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 2C808341
	/// @DnDArgument : "spriteind" "spr_yellowbottle"
	/// @DnDSaveInfo : "spriteind" "6b22eda9-1a44-4ec4-a343-dd597c1a9426"
	with(obj_bluebottle) {
	sprite_index = spr_yellowbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74152286
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""volcanobottle""
if(global.character == "volcanobottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 77DCBF5B
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 74152286
	/// @DnDArgument : "spriteind" "spr_volcanobottle"
	/// @DnDSaveInfo : "spriteind" "7adbbe13-c022-41b3-af0c-834078f92106"
	with(obj_bluebottle) {
	sprite_index = spr_volcanobottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E5D2698
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""mintbottle""
if(global.character == "mintbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 61CB7888
	/// @DnDApplyTo : 68b9f2cf-5eed-4f93-9e36-51e02598e87c
	/// @DnDParent : 3E5D2698
	/// @DnDArgument : "spriteind" "spr_mintbottle"
	/// @DnDSaveInfo : "spriteind" "28360dd8-69d9-4d5d-8e3d-b30fd67dae70"
	with(obj_bluebottle) {
	sprite_index = spr_mintbottle;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 385C6BD7
/// @DnDArgument : "var" "global.character"
/// @DnDArgument : "value" ""blackstarbottle""
if(global.character == "blackstarbottle")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1235F186
	/// @DnDApplyTo : ff7ab09a-a561-4300-b52c-d07b1c86821b
	/// @DnDParent : 385C6BD7
	/// @DnDArgument : "spriteind" "sprite_blackstarbottle"
	/// @DnDSaveInfo : "spriteind" "8dd3203a-9e02-4e98-9f01-99d89e607bc0"
	with(obj_select_blackstarbottle) {
	sprite_index = sprite_blackstarbottle;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1712D1A6
	/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
	/// @DnDParent : 385C6BD7
	/// @DnDArgument : "spriteind" "spr_blackspike"
	/// @DnDSaveInfo : "spriteind" "48897821-a371-4614-9ef0-eca450d2407f"
	with(obj_bluedroplet) {
	sprite_index = spr_blackspike;
	image_index = 0;
	}
}