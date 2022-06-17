// move to the next room

if (target != noone and other.hascontrol) {
	show_debug_message(target);
	other.hascontrol = false;
	SlideTransition(TRANS_MODE.GOTO,target);
}
