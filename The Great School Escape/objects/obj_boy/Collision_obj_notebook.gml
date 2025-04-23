/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 130934D3
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 46FD61F3
/// @DnDArgument : "var" "notebook_count"
/// @DnDArgument : "object" "obj_notebook"
/// @DnDSaveInfo : "object" "obj_notebook"
notebook_count = instance_number(obj_notebook);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3878D716
/// @DnDArgument : "var" "notebook_count"
if(notebook_count == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 664FAADF
	/// @DnDParent : 3878D716
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "768"
	/// @DnDArgument : "objectid" "obj_end"
	/// @DnDSaveInfo : "objectid" "obj_end"
	instance_create_layer(160, 768, "Instances", obj_end);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B886002
	/// @DnDParent : 3878D716
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_game.collected_items"
	obj_game.collected_items += 1;}