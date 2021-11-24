/// @description c_noteoverride
function c_noteoverride() {

	switch global.noteoverride {
	    case 1:
	        global.red = s_red;
	        global.blue = s_blue;
	        global.purple = s_purple;
	        global.freeze = s_green;
	        global.roll = s_roll;
	        global.effect = s_effect;
	        global.mine = s_mine;
	        global.receptor = s_receptor;
	        break;
	    case 2:
	        global.red = s_aka;
	        global.blue = s_ao;
	        global.purple = s_murasaki;
	        global.freeze = s_midori;
	        global.roll = s_roru;
	        global.effect = s_efekuto;
	        global.mine = s_bakudan;
	        global.receptor = s_reseputaa;
	        break;
	    case 3:
	        global.red = s_dark;
	        global.blue = s_darker;
	        global.purple = s_yetdarker;
	        global.freeze = s_umbra;
	        global.roll = s_nacht;
	        global.effect = s_blacklight;
	        global.mine = s_negative;
	        global.receptor = s_shadow;
	        break;
	    case 4:
	        global.red = s_sun;
	        global.blue = s_sea;
	        global.purple = s_stars;
	        global.freeze = s_asteroid;
	        global.roll = s_nebula;
	        global.effect = s_gamma;
	        global.mine = s_flare;
	        global.receptor = s_galaxy;
	        break;
	    case 5:
	        global.red = s_trueblue;
	        global.blue = s_ultramarine;
	        global.purple = s_azure;
	        global.freeze = s_defrag;
	        global.roll = s_string;
	        global.effect = s_ripple;
	        global.mine = s_frag;
	        global.receptor = s_acceptor;
	        break;
    
	}




}