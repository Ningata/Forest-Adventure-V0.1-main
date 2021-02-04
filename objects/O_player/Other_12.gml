///// @description Evade State

///// Sets animation sprite speed /////
image_speed = 0.7;


///// Rolls in the correct direction when prompted /////
set_movement(roll_direction_, roll_speed_);
move_movement_entity(false);


///// Plays the animation of rolling correctly /////
if animation_hit_frame(image_number - 1)  {
		state_ = player.move;
}


