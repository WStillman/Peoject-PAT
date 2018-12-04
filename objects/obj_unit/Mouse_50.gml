/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01E8BFC2
/// @DnDArgument : "var" "selected"
/// @DnDArgument : "value" "1"
if(selected == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 329DF5FF
	/// @DnDParent : 01E8BFC2
	/// @DnDArgument : "var" "moved"
	if(moved == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4504078A
		/// @DnDParent : 329DF5FF
		/// @DnDArgument : "x" "mouse_x"
		/// @DnDArgument : "y" "mouse_y"
		x = mouse_x;
		y = mouse_y;
	
		/// @DnDAction : YoYo Games.Movement.Snap_Position
		/// @DnDVersion : 1
		/// @DnDHash : 0EEBD716
		/// @DnDParent : 329DF5FF
		/// @DnDArgument : "xsnap" "64"
		/// @DnDArgument : "ysnap" "64"
		move_snap(64, 64);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2794CB49
		/// @DnDParent : 329DF5FF
		/// @DnDArgument : "spriteind" "spr_skull"
		/// @DnDSaveInfo : "spriteind" "8367aadf-c9fd-434b-886d-45ae89fed273"
		sprite_index = spr_skull;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 380E64DD
		/// @DnDParent : 329DF5FF
		/// @DnDArgument : "var" "selected"
		selected = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4539E76D
		/// @DnDParent : 329DF5FF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "moved"
		moved = 1;
	}
}