/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 182F7815
/// @DnDArgument : "var" "global.unlocked"
/// @DnDArgument : "value" "4"
if(global.unlocked == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 76763C1E
	/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
	/// @DnDParent : 182F7815
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_player111"
	/// @DnDSaveInfo : "spriteind" "c7c6ce5d-7fa9-487a-9df6-895e915677bd"
	with(obj_player) {
	sprite_index = spr_player111;
	image_index = 1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 653D7FFB
else
{
	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 25E7AF80
	/// @DnDParent : 653D7FFB
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76937C62
		/// @DnDParent : 25E7AF80
		/// @DnDArgument : "var" "global.unlocked"
		/// @DnDArgument : "value" "7"
		if(global.unlocked == 7)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 046FBB39
			/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
			/// @DnDParent : 76937C62
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_player1"
			/// @DnDSaveInfo : "spriteind" "a5b2c214-6d33-41fb-b8a2-cc201d86819e"
			with(obj_player) {
			sprite_index = spr_player1;
			image_index = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 191942E3
		/// @DnDParent : 25E7AF80
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D413CEC
			/// @DnDParent : 191942E3
			/// @DnDArgument : "var" "global.unlocked"
			/// @DnDArgument : "value" "10"
			if(global.unlocked == 10)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5BECCFD4
				/// @DnDApplyTo : 857a566b-826f-457d-a7c5-eb179c026d02
				/// @DnDParent : 3D413CEC
				/// @DnDArgument : "imageind" "1"
				/// @DnDArgument : "spriteind" "spr_player3"
				/// @DnDSaveInfo : "spriteind" "63b523c0-31de-4a54-8b46-2a58eb22996e"
				with(obj_player) {
				sprite_index = spr_player3;
				image_index = 1;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49A7ECF1
/// @DnDArgument : "var" "global.unlocked"
/// @DnDArgument : "value" "1"
if(global.unlocked == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 70B800EC
	/// @DnDApplyTo : f65ac973-5a2d-420d-bbf7-3723c03f709c
	/// @DnDParent : 49A7ECF1
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_player"
	/// @DnDSaveInfo : "objectid" "857a566b-826f-457d-a7c5-eb179c026d02"
	with(obj_player_plane) {
		instance_create_layer(x, y, "Instances", obj_player); 
	}
}