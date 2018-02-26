/// @description Insert description here
// You can write your code in this editor


var collider = collision_rectangle(x, y, x + sprite_width, y + sprite_height + 1, oFloor, false, true);
if collider == noone {
	gravity = gravity_amount;
	on_ground = false;
} else {
	gravity = 0;
	vspeed = 0;
	y = collider.y - sprite_height;
	if abs(hspeed) != movement_speed hspeed = 0;
	on_ground = true;
}
if !on_ground {	
	if hspeed > 0 {
		hspeed -= 0.1;	
	} else if hspeed < 0 {
		hspeed += 0.1;	
	}
}

