squiggle_begin();

draw_self();

squiggle_end();


squiggle_end();

draw_set_font(fnt_pixel_medio);



//Sombra
draw_set_alpha(0.3);

draw_set_colour(c_black);

squiggle_draw_text_transformed(
    x + 3,
    y + 3,
    "Jogar",
    escala_texto,
    escala_texto,
    image_angle
);

//Texto
draw_set_alpha(1);

draw_set_colour(c_white);


squiggle_draw_text_transformed(
    x,
    y,
    "Jogar",
    escala_texto,
    escala_texto,
    image_angle
);


//Resetando
draw_set_colour(-1);
draw_set_font(-1);

