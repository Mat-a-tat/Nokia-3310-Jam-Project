/// @description Insert description here
// You can write your code in this editor
global.health += freeze_cost;
if (global.health > 0)
{
	instance_destroy()
	instance_create_layer(x, y, "Instances", obj_water_frozen);
}



