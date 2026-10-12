squiggle_begin();

draw_self();

squiggle_end();

//Organizando
draw_set_halign(0);
draw_set_valign(0);
draw_set_font(fnt_pixel_grande);

draw_set_colour(c_black);

var _marg = 10;

var _x = (x - sprite_width/2 + _marg) + 15;
var _y = y - sprite_height/2 + _marg;

var _larg = (sprite_width * 10) - (_marg / 20);

//draw_text_ext_transformed(_x, _y, "Testando os negócios", 150, _larg, 0.5, 0.5, 0);



//Sombra
draw_set_alpha(0.3);
draw_set_colour(c_black);

squiggle_draw_text_ext_transformed(
    _x + 3,
    _y + 3,
    texto[atual],
    150,
    _larg,
    0.1,
    0.1,
    0
);


//Normal
draw_set_alpha(1);
draw_set_colour(c_black);

squiggle_draw_text_ext_transformed(
    _x,
    _y,
    texto[atual],
    150,
    _larg,
    0.1,
    0.1,
    0
);

//Resetando
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);