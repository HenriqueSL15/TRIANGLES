/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(ord("A"))
key_right = keyboard_check(ord("D"))

if(place_meeting(x,y,obj_portalEntry)){
	obj_player.x = obj_portalExit.x;
	obj_player.y = obj_portalExit.y;
}

if(place_meeting(x,y+1,obj_jumpBlock)){
	vsp = -14;
}


var move = key_right - key_left

hsp = move * walksp

vsp = vsp + grv




//Horizontal
if(place_meeting(x+hsp,y,obj_block1)){
	while(!place_meeting(x+sign(hsp),y,obj_block1)){
		x = x + sign(hsp)
	}
	hsp = 0
}
x = x + hsp




//Vertical



if(place_meeting(x,y+vsp,obj_block1)){
	while(!place_meeting(x,y+sign(vsp),obj_block1)){
		y = y + sign(vsp)
	}
	vsp = 0
	jumpCount = 0
}
y = y + vsp





