/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 429E5843
/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.thescore"
with(obj_score) {
global.thescore += 10;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DB6B18C
/// @DnDApplyTo : 32c24d89-f202-4c42-ab69-baa9e3bb3b6d
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.coinscore"
with(obj_coinscore) {
global.coinscore += 1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EA6776F
instance_destroy();