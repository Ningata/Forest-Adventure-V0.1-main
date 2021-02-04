/// @description Destroying when needed
depth = -y;

//Destroys object when health = 0
if health_ <= 0 && state_ != enemy.hit {
	instance_destroy();
}


if state_ != noone {
	event_user(state_);
}
