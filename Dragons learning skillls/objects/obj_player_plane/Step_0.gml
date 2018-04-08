/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CC24F22
/// @DnDArgument : "var" "global.moveable"
/// @DnDArgument : "value" "1"
if(global.moveable == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 720AA9B0
	/// @DnDParent : 7CC24F22
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	direction = point_direction(x, y, mouse_x, mouse_y);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 627EE08E
	/// @DnDParent : 7CC24F22
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 488C7405
	/// @DnDParent : 7CC24F22
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
		/// @DnDArgument : "objectid" "object_fire_clip"
		/// @DnDArgument : "layer" ""layer_bullet""
		/// @DnDSaveInfo : "objectid" "e9f89b18-e4e6-4f71-b096-23ca6d83070b"
		instance_create_layer(x, y, "layer_bullet", object_fire_clip);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 1439B834
	/// @DnDParent : 7CC24F22
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
		/// @DnDArgument : "objectid" "object_fire_clip"
		/// @DnDArgument : "layer" ""layer_bullet""
		/// @DnDSaveInfo : "objectid" "e9f89b18-e4e6-4f71-b096-23ca6d83070b"
		instance_create_layer(x, y, "layer_bullet", object_fire_clip);
	}
}