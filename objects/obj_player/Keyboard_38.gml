/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 072457EF
/// @DnDArgument : "code" "// Move in the direction we're facing$(13_10)$(13_10)motion_add(image_angle, 0.45);$(13_10)$(13_10)// Don't go faster than 20 pixels / second$(13_10)if (speed >=20) speed = 20;"
// Move in the direction we're facing

motion_add(image_angle, 0.45);

// Don't go faster than 20 pixels / second
if (speed >=20) speed = 20;