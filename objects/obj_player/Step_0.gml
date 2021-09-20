/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 54C7F613
/// @DnDArgument : "code" "//Movement$(13_10)if keyboard_check(vk_left) x -= 4;$(13_10)if keyboard_check(vk_right) x += 4;$(13_10)if keyboard_check(vk_up) y -= 4;$(13_10)if keyboard_check(vk_down) y += 4;$(13_10)if keyboard_check(ord("R")) game_restart();$(13_10)$(13_10)//bounds$(13_10)x = clamp(x, sprite_width/2, room_width - sprite_width/2);$(13_10)y = clamp(y, sprite_height/2, room_height - sprite_height/2);$(13_10)$(13_10)//Momentum$(13_10)vspeed = clamp(vspeed, min, max);$(13_10)vspeed = clamp(vspeed, 1, layer_get_vspeed("Backgroud"));$(13_10)if keyboard_check(vk_up){$(13_10)	vspeed -= 1;$(13_10)}$(13_10)if keyboard_check(vk_down){$(13_10)	vspeed += 1;$(13_10)}$(13_10)if not keyboard_check(vk_down) and not keyboard_check(vk_up)$(13_10)	vspeed -= sign(vspeed);"
//Movement
if keyboard_check(vk_left) x -= 4;
if keyboard_check(vk_right) x += 4;
if keyboard_check(vk_up) y -= 4;
if keyboard_check(vk_down) y += 4;
if keyboard_check(ord("R")) game_restart();

//bounds
x = clamp(x, sprite_width/2, room_width - sprite_width/2);
y = clamp(y, sprite_height/2, room_height - sprite_height/2);

//Momentum
vspeed = clamp(vspeed, min, max);
vspeed = clamp(vspeed, 1, layer_get_vspeed("Backgroud"));
if keyboard_check(vk_up){
	vspeed -= 1;
}
if keyboard_check(vk_down){
	vspeed += 1;
}
if not keyboard_check(vk_down) and not keyboard_check(vk_up)
	vspeed -= sign(vspeed);