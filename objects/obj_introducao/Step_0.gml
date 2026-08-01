if keyboard_check_pressed(vk_space){
	image_index += 1
}

if image_index >= image_number {
	room_goto_next()
}