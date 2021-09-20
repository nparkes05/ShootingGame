/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 373600FB
/// @DnDArgument : "code" "if instance_exists(obj_player){$(13_10)	draw_healthbar(8,8,256,32,obj_player.hp,c_black,c_red,c_lime,0,true,true);$(13_10)}"
if instance_exists(obj_player){
	draw_healthbar(8,8,256,32,obj_player.hp,c_black,c_red,c_lime,0,true,true);
}