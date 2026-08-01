if !global.morto{
if canshoot{
alarm[0] = 60
canshoot = false

}
}else
{
	if keyboard_check_pressed(ord("R")){
		global.morto = false
		
		room_restart()
	}
	global.pontos = 0
	layer_vspeed("Background",0)
	
	
}

