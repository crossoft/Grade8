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
	/// @DnDArgument : "objectid" "obj_greendroplet"
	/// @DnDArgument : "layer" ""Layer_Drop""
	/// @DnDSaveInfo : "objectid" "e8885726-057b-4c52-9bbb-39f8791de173"
	instance_create_layer(x, y, "Layer_Drop", obj_greendroplet);
}