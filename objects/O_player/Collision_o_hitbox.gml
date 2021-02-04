/// @description Hit logic

 ///// When hit by o_hitbox (only works with a porcupines attack right now) /////
if hurtbox_entity_can_be_hit_by(other) {
	instance_destroy();	
}