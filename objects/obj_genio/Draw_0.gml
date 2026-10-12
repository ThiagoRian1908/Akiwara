squiggle_begin();

//Sombra 

draw_set_alpha(0.3);

draw_sprite(spr_genio_sombra, 0, x + 3, y + 3);

//Se desenhando 

draw_set_alpha(1);

draw_self();

//Resetando

squiggle_end();

