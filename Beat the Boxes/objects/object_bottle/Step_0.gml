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
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32E2A806
	/// @DnDParent : 5A805A0E
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "object_droplet"
	/// @DnDArgument : "layer" ""Layer_Drop""
	/// @DnDSaveInfo : "objectid" "a5c86c89-a7c8-42b6-96e5-80e13649fa15"
	instance_create_layer(x, y, "Layer_Drop", object_droplet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C7FD987
	/// @DnDParent : 5A805A0E
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "cooldown"
	cooldown = 3;
}