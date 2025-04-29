/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 52754AC8
/// @DnDArgument : "var" "notebook_count"
/// @DnDArgument : "object" "obj_notebook"
/// @DnDSaveInfo : "object" "obj_notebook"
notebook_count = instance_number(obj_notebook);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DDD4076
/// @DnDArgument : "var" "notebook_count"
if(notebook_count == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D09843D
	/// @DnDApplyTo : {obj_door}
	/// @DnDParent : 4DDD4076
	with(obj_door) instance_destroy();}