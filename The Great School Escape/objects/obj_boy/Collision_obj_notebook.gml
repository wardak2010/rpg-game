/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 130934D3
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7B10C029
/// @DnDArgument : "value" "global.score + 1"
/// @DnDArgument : "var" "global.score"
global.score = global.score + 1;