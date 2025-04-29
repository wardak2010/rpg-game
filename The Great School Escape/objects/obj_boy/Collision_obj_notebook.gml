/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 130934D3
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 604801E5
/// @DnDArgument : "soundid" "Collect_Item_Sound_Effect"
/// @DnDSaveInfo : "soundid" "Collect_Item_Sound_Effect"
audio_play_sound(Collect_Item_Sound_Effect, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 2F3E8CB9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "6"
/// @DnDArgument : "color" "$FF99FFFF"
effect_create_below(6, x + 0, y + 0, 0, $FF99FFFF & $ffffff);

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
	instance_create_layer(160, 768, "Instances", obj_end);}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7705FB9B
/// @DnDArgument : "value" "global.score + 1"
/// @DnDArgument : "var" "global.score"
global.score = global.score + 1;