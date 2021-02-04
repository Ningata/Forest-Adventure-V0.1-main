///// @description Destroy Event when touching a hitbox of something /////

///// Colliding with the hitbox of "o_hitbox" will destroy this sprite /////
if hurtbox_entity_can_be_hit_by(other) {
	instance_destroy();
}
	