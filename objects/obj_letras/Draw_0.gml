draw_set_font(fnt_pixel);


//Sombra
draw_set_alpha(0.3);

draw_set_colour(c_black);

squiggle_draw_text(x + 3, y + 3, letra);


//Texto
draw_set_alpha(1);

draw_set_colour(cor);

squiggle_draw_text(x, y, letra);


//Resetando
draw_set_colour(-1);
draw_set_font(-1);