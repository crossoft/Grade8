/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57AF77F0
/// @DnDApplyTo : 54acd2bc-b5f3-43e8-8b33-3987d153f674
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(obj_hardestenemy) {
hp += -1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 065BF2F8
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 1E60AA8D
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FFCC50CC"
effect_create_above(3, x, y, 2, $FFCC50CC & $ffffff);