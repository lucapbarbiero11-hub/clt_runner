y += spd

if x > room_width/2{
	image_xscale = -1
}

if y > room_height{
	
	instance_destroy()
}

 if global.morto{
	spd = 0
	image_speed = 0
 }