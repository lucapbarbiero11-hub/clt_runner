draw_set_font(fn_pontos)
draw_set_valign(fa_middle)
draw_set_halign(fa_center)
draw_text((room_width /2),(room_height/ room_height) + 20,global.pontos)


if global.morto{
	draw_shake_text((room_width/2) + 90,room_height / 2,2,"Você MORREU!! \n Aperte 'R' para tentar de novo.")

}

draw_set_valign(-1)
draw_set_halign(-1)

