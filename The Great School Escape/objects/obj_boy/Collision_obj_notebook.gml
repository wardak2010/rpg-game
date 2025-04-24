/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 130934D3
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 657995A0
/// @DnDArgument : "value" "global.score + 1"
/// @DnDArgument : "var" "global.score"
global.score = global.score + 1;

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 46FD61F3
/// @DnDArgument : "var" "global.score"
/// @DnDArgument : "object" "obj_notebook"
/// @DnDSaveInfo : "object" "obj_notebook"
global.score = instance_number(obj_notebook);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3878D716
/// @DnDArgument : "var" "global.score"
if(global.score == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 664FAADF
	/// @DnDParent : 3878D716
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "768"
	/// @DnDArgument : "objectid" "obj_end"
	/// @DnDSaveInfo : "objectid" "obj_end"
	instance_create_layer(160, 768, "Instances", obj_end);}