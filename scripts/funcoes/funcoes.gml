function draw_shake_text(_x,_y,_intensidade,_text){
var shake_y = random_range(-_intensidade,_intensidade)
var shaake_x = random_range(-_intensidade,_intensidade)

draw_text(_x + shaake_x,_y + shake_y,_text)
}