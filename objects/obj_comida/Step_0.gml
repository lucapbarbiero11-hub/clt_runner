y += spd

if y > room_height{
	instance_destroy()
	
}

if x > room_width /2{
	image_xscale = -1
}

if global.morto{
	spd = 0
	image_speed = 0
}