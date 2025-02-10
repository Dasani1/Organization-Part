dragged = false;
x_pos = 0;
y_pos = 0;

og_depth = 0;

with(DragSquare){
	depth = other.og_depth;
	other.og_depth++;
}
identity = id;	

