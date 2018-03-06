/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7EB63703
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 717ED9AB
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 5A805A0E
var l5A805A0E_0;
l5A805A0E_0 = mouse_check_button(mb_left);
if (l5A805A0E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 460EA76A
	/// @DnDParent : 5A805A0E
	/// @DnDArgument : "var" "cooldown"
	/// @DnDArgument : "op" "3"
	if(cooldown <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 32E2A806
		/// @DnDParent : 460EA76A
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_bluedroplet"
		/// @DnDArgument : "layer" ""Layer_Drop""
		/// @DnDSaveInfo : "objectid" "841bc5ac-e0f3-4be6-96c0-839793f7ce89"
		instance_create_layer(x, y, "Layer_Drop", obj_bluedroplet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E4D329C
		/// @DnDParent : 460EA76A
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "cooldown"
		cooldown = 4;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1804E96D
	/// @DnDParent : 5A805A0E
	/// @DnDArgument : "var" "global.character"
	/// @DnDArgument : "value" ""greenbottle""
	if(global.character == "greenbottle")
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 71D10637
		/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
		/// @DnDParent : 1804E96D
		/// @DnDArgument : "spriteind" "spr_greendroplet"
		/// @DnDSaveInfo : "spriteind" "2722cc33-3f46-4588-b545-c06c238f0835"
		with(obj_bluedroplet) {
		sprite_index = spr_greendroplet;
		image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D8FC20D
	/// @DnDParent : 5A805A0E
	/// @DnDArgument : "var" "global.character"
	/// @DnDArgument : "value" ""bottle""
	if(global.character == "bottle")
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1063E437
		/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
		/// @DnDParent : 4D8FC20D
		/// @DnDArgument : "spriteind" "sprite_droplet"
		/// @DnDSaveInfo : "spriteind" "a9d1b6d5-7412-40f8-b549-c564013da6d4"
		with(obj_bluedroplet) {
		sprite_index = sprite_droplet;
		image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A895E7C
	/// @DnDParent : 5A805A0E
	/// @DnDArgument : "var" "global.character"
	/// @DnDArgument : "value" ""bluebottle""
	if(global.character == "bluebottle")
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7C13DD06
		/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
		/// @DnDParent : 4A895E7C
		/// @DnDArgument : "spriteind" "spr_bluedroplet"
		/// @DnDSaveInfo : "spriteind" "d320fcfe-52f6-462e-ade9-f67518f406a8"
		with(obj_bluedroplet) {
		sprite_index = spr_bluedroplet;
		image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4842C8A1
	/// @DnDParent : 5A805A0E
	/// @DnDArgument : "var" "global.character"
	/// @DnDArgument : "value" ""pinkbottle""
	if(global.character == "pinkbottle")
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 50366A28
		/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
		/// @DnDParent : 4842C8A1
		/// @DnDArgument : "spriteind" "spr_pinkdroplet"
		/// @DnDSaveInfo : "spriteind" "d37d7dd9-c5d7-4c2f-ba9f-e0dbe418fdfb"
		with(obj_bluedroplet) {
		sprite_index = spr_pinkdroplet;
		image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58988CD4
	/// @DnDParent : 5A805A0E
	/// @DnDArgument : "var" "global.character"
	/// @DnDArgument : "value" ""yellowbottle""
	if(global.character == "yellowbottle")
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5F21D324
		/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
		/// @DnDParent : 58988CD4
		/// @DnDArgument : "spriteind" "spr_yellowdroplet"
		/// @DnDSaveInfo : "spriteind" "ce9407af-57ee-4c4e-919c-b9db9eb23f42"
		with(obj_bluedroplet) {
		sprite_index = spr_yellowdroplet;
		image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FAF2499
	/// @DnDParent : 5A805A0E
	/// @DnDArgument : "var" "global.character"
	/// @DnDArgument : "value" ""volcanobottle""
	if(global.character == "volcanobottle")
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 42A04AE5
		/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
		/// @DnDParent : 6FAF2499
		/// @DnDArgument : "spriteind" "spr_lavadroplet"
		/// @DnDSaveInfo : "spriteind" "81e4b7f6-aa42-44d0-8660-0a06daef60c0"
		with(obj_bluedroplet) {
		sprite_index = spr_lavadroplet;
		image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2855C4D3
	/// @DnDParent : 5A805A0E
	/// @DnDArgument : "var" "global.character"
	/// @DnDArgument : "value" ""mintbottle""
	if(global.character == "mintbottle")
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2F30BB52
		/// @DnDApplyTo : 841bc5ac-e0f3-4be6-96c0-839793f7ce89
		/// @DnDParent : 2855C4D3
		/// @DnDArgument : "spriteind" "spr_icicledroplet"
		/// @DnDSaveInfo : "spriteind" "a4c377d5-d0d3-486e-bb90-57df3cfcb39b"
		with(obj_bluedroplet) {
		sprite_index = spr_icicledroplet;
		image_index = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 515C5ADF
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cooldown"
cooldown += -1;