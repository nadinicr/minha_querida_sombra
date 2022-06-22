/// @description Insert description here
// You can write your code in this editor

if (global.inv_OcularColetado == true && global.inv_ItemSelecionado == "ocular"){
	sprite_index = spr_telescopioOcular;
	global.telescopioPronto = true;
	ClearInv("ocular", obj_inv_ocular);
	audio_play_sound(snd_ocularUsado, 1, false);
}

else if (global.telescopioPronto == true){
	if(global.janelaAberta == true)
	{
		room_goto(Room2_Estrelas);
	}
}

