var _tempo = (get_timer() / 1000000) / tempo;

var _sinwave = distancia * sin(_tempo * TAU);


y = ystart + _sinwave;

//Trocando o texto
if (keyboard_check_pressed(vk_space))
{
    if (atual < array_length(texto) - 1)
    {
        //Aumentando o atual
        atual++;
        
    }
    else
    {
        atual = 0;
    }
}

//Mudando
if (keyboard_check_pressed(vk_up))
{
    chute = random_range(chute, 100);
}
else if (keyboard_check_pressed(vk_down))
{
    chute = random_range(0, chute);
}

show_debug_message(chute);


texto = ["Pense em um número de 0 a 100", 
"Eu vou adivinhar o seu número!",
"Pensou?!", "O número é 50", "Seu número é " + string(round(chute)), "Eba!!! Acertei!"];

