//// @description Sets object up for use ////
initialize_movement_entity(1,  .5, 0, o_solid);
initialize_hurtbox_entity();
image_speed= 0;

//// sets health of object ////
max_health_ = 4;
health_ = max_health_;

starting_state_ = noone;
state_ = starting_state_;

//// sets information for this object (and its child) to understand ////
enum enemy {
	hit
}
