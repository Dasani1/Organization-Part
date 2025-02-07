if (place_meeting(x,y,DragSquare) && DragSquare.dragged == false){
	global.lock = true;
}
else{
	global.lock = false;
}

if (global.lock == true){
	DragSquare.x = x + (sprite_width/4);
	DragSquare.y = y + (sprite_height/4);
}