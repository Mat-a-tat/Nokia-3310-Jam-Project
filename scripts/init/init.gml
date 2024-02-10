function init() {
	// This will be ran in the 'rmInit' room's creation code,
	// Then it will immediately go to the next one.

	// This is just to initialize stuff (like setting the window scale etc)

	// Create the 'game' controller object
	instance_create_depth(0, 0, 0, game);

	var _upscale = 5; // How much bigger should the window be
	window_set_size(GAMEWIDTH * _upscale, GAMEHEIGHT * _upscale);



	room_goto_next(); // leave init room



}
