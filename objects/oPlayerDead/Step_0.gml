if (done == 0){
	vsp = vsp + grv;
	
	//Horizontal Collision
	if(Collision(x+hsp,y))
	{
		while (abs(hsp) > 0.1)
		{
			hsp *= 0.5;
			if(!Collision(x+hsp,y)) x += hsp;
		}
		;
		hsp = 0;
	}
	x = x + hsp;

	//Vertical Collision + moving platform collison (test)
	if(Collision(x,y+vsp))
	{
		if (vsp>0){
			done = 1;
			image_index=1;
			alarm[0] = 60;
		}
		
		while (abs(vsp) > 0.1)
		{
			vsp *= 0.5;
			if(!Collision(x,y+vsp)) y += vsp;
		}
		vsp = 0;
	}
	y = y + vsp;

}

