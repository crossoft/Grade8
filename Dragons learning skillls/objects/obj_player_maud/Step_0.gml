/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 720AA9B0
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 627EE08E
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 488C7405
/// @DnDArgument : "button" "mb_right"
var l488C7405_0;
l488C7405_0 = mouse_check_button(mb_right);
if (l488C7405_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4361DA47
	/// @DnDParent : 488C7405
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "object_fire_dblue"
	/// @DnDArgument : "layer" ""layer_bullet""
	/// @DnDSaveInfo : "objectid" "f12e9032-a443-4dd8-aa42-98e43b1498b9"
	instance_create_layer(x, y, "layer_bullet", object_fire_dblue);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 1439B834
var l1439B834_0;
l1439B834_0 = mouse_check_button(mb_left);
if (l1439B834_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0DACA919
	/// @DnDParent : 1439B834
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "object_fire"
	/// @DnDArgument : "layer" ""layer_bullet""
	instance_create_layer(x, y, "layer_bullet", object_fire);
}