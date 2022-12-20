if hsp == 0 hsp = -walksp

if(Collision(x,y+hsp))
{
	while (abs(hsp) > 0.1)
	{
		hsp *= 0.5;
		if(!Collision(x,y+hsp)) y += hsp;
	}
	hsp = -walksp*sign(hsp);
}
y = y + hsp;

if (hsp != 0) image_yscale = sign(hsp);