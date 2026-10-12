squiggle_begin();
draw_self();
squiggle_end();


draw_set_font(fnt_pixel_pequeno);

draw_set_halign(1);
draw_set_valign(1);




//Sombra
draw_set_alpha(0.3);

draw_set_colour(c_black);

squiggle_draw_text_transformed(
    x + 3,
    y + 3 - 1.3,
    texto,
    escala_texto,
    escala_texto,
    image_angle
);

//Texto
draw_set_alpha(1);
draw_set_colour(c_black);

squiggle_draw_text_transformed(
    x,
    y - 1.3,
    texto,
    escala_texto,
    escala_texto,
    image_angle
);


//Resetando
draw_set_colour(-1);
draw_set_font(-1);

