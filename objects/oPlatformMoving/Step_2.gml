x += hsp;
y += vsp;

// check if is at start position
if (goingToStart && point_distance(x, y, startX, startY) < currentSpeed) {
	goingToStart = false;
	currentSpeed = 0;
	alarm[0] = waitTime;
}
// check if at end point
else if (!goingToStart && point_distance(x, y, endX, endY) < currentSpeed) {
	goingToStart = true;
	currentSpeed = 0;
	alarm[0] = waitTime;
}
