
if (mouse_check_button(mb_left)){
	
	if (bottomid == noone){
		bottomdep = 1000;
	
	
	
		with(DragSquare){
			if(point_in_rectangle(mouse_x,mouse_y,bbox_left,bbox_top,bbox_right,bbox_bottom)){
				if(depth < other.bottomdep){
					other.bottomdep = depth;
					other.bottomid = id;
				}
			}
		}	
		if(bottomid != noone){
			bottomid.dragged = true;
		}
	}
}

if (mouse_check_button_released(mb_left)){
	if (bottomid != noone){
		bottomid.dragged = false;
		bottomid = noone;
		
	}
}