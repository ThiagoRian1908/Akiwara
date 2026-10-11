var _tempo = (get_timer() / 1000000) / tempo;

var _sinwave = distancia * sin(_tempo * TAU);


y = ystart + _sinwave;