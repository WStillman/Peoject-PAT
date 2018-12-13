/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 543999D2
/// @DnDArgument : "var" "moved"
if(moved == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 599E8555
	/// @DnDParent : 543999D2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "selected"
	selected = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 760967E6
	/// @DnDParent : 543999D2
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_selector"
	/// @DnDSaveInfo : "objectid" "527d3d7a-f104-4c37-a0dd-8d4e9561d649"
	instance_create_layer(x + 0, y + 0, "Instances", obj_selector);
}