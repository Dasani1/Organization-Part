
inst = instance_place(x,y,DragSquare);

if (inst != noone && inst.dragged == false){

	lock = true;
}
else{
	lock = false;
}

if (lock == true){
	inst.x = x + (sprite_width/4)+7;
	inst.y = y +(sprite_width/4) + 7;
}