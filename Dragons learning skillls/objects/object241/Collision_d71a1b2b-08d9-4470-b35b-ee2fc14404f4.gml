/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E350800
/// @DnDApplyTo : 553c1186-42e3-40d0-86ef-6bd1ee416ece
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.thescore"
with(obj_score) {
global.thescore += 15;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A4BB2FA
/// @DnDApplyTo : 32c24d89-f202-4c42-ab69-baa9e3bb3b6d
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.coinscore"
with(obj_coinscore) {
global.coinscore += 1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6AC70D28
instance_destroy();