global.psmain3=part_system_create();

global.pt3=part_type_create();
part_type_shape(global.pt3,1);
part_type_size(global.pt3,1,2,-0.05,0.01);
part_type_scale(global.pt3,1,1);
part_type_orientation(global.pt3,0,0,0,0,0);
part_type_direction(global.pt3,0,360,0,0);
part_type_speed(global.pt3,3,7,0.01,0);
part_type_gravity(global.pt3,0,270);
part_type_color3(global.pt3,16711680,8388672,8388736);
part_type_alpha3(global.pt3,1,1,1);
part_type_blend(global.pt3,0);
part_type_life(global.pt3,20,30);
