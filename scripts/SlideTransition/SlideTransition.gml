// SlideTransistion(mode, targetroom)

function SlideTransition(Mode,TargetRoom=noone) {
	with (oTransition)
	{
		mode = Mode;
		if (TargetRoom != noone) target = TargetRoom;
	}
}