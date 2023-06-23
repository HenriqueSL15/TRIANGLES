/// @description Insert description here
// You can write your code in this editor
if(obj_player.stamina < 10){
	obj_player.stamina = 10
	instance_destroy()
}else if(obj_player.stamina >= 10){
	obj_player.stamina = obj_player.stamina
	instance_destroy()
}





