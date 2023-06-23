/// @description Insert description here
// You can write your code in this editor
if(jumpCount == 0){
		if(strength == 1){
			if(stamina >= 1){
				vsp = -8
				stamina -= 1
			}
		}else if(strength == 2){
			if(stamina >= 2){
				vsp = -10
				stamina -= 2
			}
		}else if(strength == 3){
			if(stamina >= 3){
				vsp = -12
				stamina -= 3
			}
		}else if(strength == 4){
			if(stamina >= 4){
				vsp = -13
				stamina -= 4
			}
		}else if(strength == 5){
			if(stamina >= 5){
				vsp = -15
				stamina -= 5
			}
		}
		jumpCount++
	}else if(jumpCount > 0){
		
	}



