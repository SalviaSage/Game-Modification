#
# warehouse_main.bsl
#

var int my_save_point;

func void main(void)
{
	chr_weapon_auto_aim= 0
	wp_disable_fade=1
	env_show 2010 0
	gl_fog_blue=.15
	gl_fog_red=.15
	gl_fog_green=.15
	gl_fog_start=.99
	gs_farclipplane_set 5000
	obj_create 20 20
	level_start

}