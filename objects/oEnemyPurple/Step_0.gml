if hsp == 0 hsp = -walksp

//Horizontal Collision
if(Collision(x+hsp,y))
{
	while (abs(hsp) > 0.1)
	{
		hsp *= 0.5;
		if(!Collision(x+hsp,y)) x += hsp;
	}
	hsp = -walksp*sign(hsp);
}
x = x + hsp;

