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
		/// @DnDArgument : "objectid" "object_fire2"
		/// @DnDArgument : "layer" ""layer_bullet""
		/// @DnDSaveInfo : "objectid" "e8d53236-cc29-4966-9041-98cd2cfa610b"
		instance_create_layer(x, y, "layer_bullet", object_fire2);
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
		/// @DnDArgument : "objectid" "object_fire"
		/// @DnDArgument : "layer" ""layer_bullet""
		/// @DnDSaveInfo : "objectid" "84b6ce3d-7f20-418f-b5a8-b3ccf0de5aa8"
		instance_create_layer(x, y, "layer_bullet", object_fire);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5F0506F8
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EB91BED
	/// @DnDParent : 5F0506F8
	/// @DnDArgument : "var" "obj_player.x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "544"
	if(obj_player.x <= 544)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5313BD55
		/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
		/// @DnDParent : 5EB91BED
		/// @DnDArgument : "var" "obj_player.direction"
		/// @DnDArgument : "not" "1"
		with(obj_player) var l5313BD55_0 = obj_player.direction == 0;
		if(!l5313BD55_0)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 5AF1D9CB
			/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
			/// @DnDParent : 5313BD55
			with(obj_player) speed = 0;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 144C898D
			/// @DnDParent : 5313BD55
			/// @DnDArgument : "xpos" "256"
			/// @DnDArgument : "ypos" "576"
			/// @DnDArgument : "objectid" "obj_text1"
			/// @DnDSaveInfo : "objectid" "5a60051f-cb14-4aee-8baf-c1b2c398b3f9"
			instance_create_layer(256, 576, "Instances", obj_text1);
		}
	}
}