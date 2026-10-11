draw_set_font(fnt_pixel_pequeno);

draw_set_halign(1);
draw_set_valign(1);



//Sombra

draw_set_alpha(0.3);

draw_set_colour(c_black);

squiggle_draw_text(x + 3, y + 3, "O gênio da matemática");


//Texto

draw_set_alpha(1);

draw_set_colour(c_white);

squiggle_draw_text(x, y, "O gênio da matemática");


//Resetando
draw_set_colour(-1);
draw_set_font(-1);