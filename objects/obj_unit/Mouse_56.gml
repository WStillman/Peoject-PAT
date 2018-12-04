/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43207CE9
/// @DnDArgument : "var" "moved"
/// @DnDArgument : "value" "1"
if(moved == 1)
{

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4504078A
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
x = mouse_x;
y = mouse_y;

/// @DnDAction : YoYo Games.Movement.Snap_Position
/// @DnDVersion : 1
/// @DnDHash : 0EEBD716
/// @DnDArgument : "xsnap" "64"
/// @DnDArgument : "ysnap" "64"
move_snap(64, 64);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 380E64DD
/// @DnDArgument : "var" "selected"
selected = 0;