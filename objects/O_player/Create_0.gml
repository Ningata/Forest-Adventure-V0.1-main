///// Sets everything up for the object /////
initialize_movement_entity(0.5, 1 , o_solid);
initialize_hurtbox_entity();
image_speed = 0;
acceleration = 0.5;
max_speed = 1.5;
roll_speed_ = 2.0;
direction_facing_ = dir.right;
roll_direction_ = 0;
direction_ = 0;


///// V V V V V V cannot be called yet ([UPDATE: 2/2/21] Will be called soon?)  V V V V V V /////
///// global.player_health = 4; /////


 //// Sets important information for the player to use ////
enum player {
	move,
	sword,
	evade
}

//// Sets what "direction" the player can be facing for information to be called ////
enum dir {
	right,
	up,
	left,
	down
}

state_ = player.move;

///// sprite move lookup table pt.1 /////
sprite_[player.move, dir.right] = s_player_run_right;
sprite_[player.move, dir.up] = s_player_run_up;
sprite_[player.move, dir.left] = s_player_run_right;
sprite_[player.move, dir.down] = s_player_run_down;

///// sprite move lookup table pt.2 /////
sprite_[player.sword, dir.right] = s_player_sword_right;
sprite_[player.sword, dir.up] = s_player_sword_up;
sprite_[player.sword, dir.left] = s_player_sword_right;
sprite_[player.sword, dir.down] = s_player_sword_down;

///// sprite move lookup table pt.3 /////
sprite_[player.evade, dir.right] = s_player_roll_right;
sprite_[player.evade, dir.up] = s_player_roll_up;
sprite_[player.evade, dir.left] = s_player_roll_right;
sprite_[player.evade, dir.down] = s_player_roll_down;