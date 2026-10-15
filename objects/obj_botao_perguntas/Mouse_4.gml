if (texto = "Avançar")
{
    

tween(id, "image_xscale", escala_x * 8);


timer_botao = 1;

if (texto = "Avançar")
{
    with (obj_dialogo) 
    {
        if (atual < array_length(texto) - 1)
        {
            //Aumentando o atual
            atual++;
            
        }
        else
        {
            atual = 0;
            room_goto(rm_menu);
        }
        	
    }
}

if (texto = "Maior")
{
    global.chute = random_range(global.chute, global.chute + 10);
    
}
else if (texto = "Menor")
{
    global.chute = random_range(global.chute - 10, global.chute);
}

if (texto = "Certo")
{
    with (obj_dialogo) 
    {
        if (atual < array_length(texto) - 1)
        {
            //Aumentando o atual
            atual++;
            
        }
        else
        {
            atual = 0;
            room_goto(rm_menu);
        }
        	
    }
}


global.acertei = 1;
    
}
else 
{
    if (obj_dialogo.atual >= 3)
    {
        
tween(id, "image_xscale", escala_x * 8);


timer_botao = 1;

if (texto = "Avançar")
{
    with (obj_dialogo) 
    {
        if (atual < array_length(texto) - 1)
        {
            //Aumentando o atual
            atual++;
            
        }
        else
        {
            atual = 0;
            audio_stop_all();
            room_goto(rm_menu);
        }
        	
    }
}

if (texto = "Maior")
{
    global.chute = random_range(global.chute, global.chute + 10);
    global.chute = clamp(global.chute, 0, 100);
    
}
else if (texto = "Menor")
{
    global.chute = random_range(global.chute - 10, global.chute);
    global.chute = clamp(global.chute, 0, 100);
}

if (texto = "Certo")
{
    with (obj_dialogo) 
    {
        if (atual < array_length(texto) - 1)
        {
            //Aumentando o atual
            atual++;
            
        }
        else
        {
            atual = 0;
            audio_stop_all();
            room_goto(rm_menu);
        }
        	
    }
}


global.acertei = 1;

    }
	
}
