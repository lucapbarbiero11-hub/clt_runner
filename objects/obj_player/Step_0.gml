if !global.morto{
if keyboard_check_pressed(ord("C")){
x = 165
image_xscale = -1
}

if keyboard_check_pressed(ord("X")){
	x = 16
	image_xscale = 1
}
}else{
	image_speed = 0
}