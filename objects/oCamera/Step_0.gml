/// update camera

// update destination
if (instance_exists(oPlayer))
{
	xTo = follow.x;
	yTo = follow.y;
}

//update object postition
x += (xTo - x) / 25;
y += (yTo - y) / 25;

// update camera view
camera_set_view_pos(cam,x-view_w_half,y-view_h_half);
