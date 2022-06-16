/// @desc

if(layer_exists("Wall")) {
	global.tilemap = layer_tilemap_get_id(layer_get_id("Wall"));
}