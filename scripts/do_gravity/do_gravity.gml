{
	if place_free(x, y + 1) {
		gravity = 0.1;	
	} else {	
		gravity = 0;
		vspeed = 0;
		on_ground = true;
	}
}