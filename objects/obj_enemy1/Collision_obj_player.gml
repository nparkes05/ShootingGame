/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26A5E73F
/// @DnDArgument : "code" "obj_player.hp -= 30;$(13_10)if (obj_player.hp <= 0){$(13_10)	instance_destroy(obj_player);$(13_10)}$(13_10)instance_destroy()$(13_10)"
obj_player.hp -= 30;
if (obj_player.hp <= 0){
	instance_destroy(obj_player);
}
instance_destroy()