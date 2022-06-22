// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function addItem(slot_ind, obj_inv){
	if(global.invSlots[0] == -1){
		global.invSlots[0] = slot_ind;
		obj_inv.y = 32;
	}
	else if(global.invSlots[1] == -1){
		global.invSlots[1] = slot_ind;
		obj_inv.y = 160;
	}
	else if(global.invSlots[2] == -1){
		global.invSlots[2] = slot_ind;
		obj_inv.y = 288;
	}
	else if(global.invSlots[3] == -1){
		global.invSlots[3] = slot_ind;
		obj_inv.y = 416;
	}
	else if(global.invSlots[4] == -1){
		global.invSlots[4] = slot_ind;
		obj_inv.y = 544;
	}
}

