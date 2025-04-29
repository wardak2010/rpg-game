
	  
	 
// Check for water collision
if (place_meeting(x, y, obj_water)) {
    speed_multiplier = 0.5; // Reduce speed in water
} else {
    speed_multiplier = 1; // Normal speed elsewhere
}

// Apply movement with adjusted speed
x += speed_x * speed_multiplier;
y += speed_y * speed_multiplier;

// Reset speed every frame
speed_x = 0;
speed_y = 0;

// Check player input to modify movement
if (keyboard_check(vk_right)) { speed_x = 4; }
if (keyboard_check(vk_left)) { speed_x = -4; }
if (keyboard_check(vk_up)) { speed_y = -4; }
if (keyboard_check(vk_down)) { speed_y = 4; }

// Apply movement with speed multiplier
x += speed_x * speed_multiplier;
y += speed_y * speed_multiplier;

 
 