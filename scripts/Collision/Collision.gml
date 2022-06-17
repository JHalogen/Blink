function Collision(_x,_y) {
	return tilemap_get_at_pixel(global.tilemap,bbox_left-round(round(x))+_x,bbox_top-round(y)+_y) or
	tilemap_get_at_pixel(global.tilemap,bbox_left-round(x)+_x,bbox_bottom-round(y)+_y) or
	tilemap_get_at_pixel(global.tilemap,bbox_right-round(x)+_x,bbox_top-round(y)+_y) or
	tilemap_get_at_pixel(global.tilemap,bbox_right-round(x)+_x,bbox_bottom-round(y)+_y);
}