global.psmain=part_system_create();

global.pt1=part_type_create();
part_type_shape(global.pt1,8);
part_type_size(global.pt1,0.20,0.30,0.01,0);
part_type_scale(global.pt1,1,1);
part_type_orientation(global.pt1,0,0,0,0,0);
part_type_direction(global.pt1,267,275,0,0);
part_type_speed(global.pt1,5,5,-0.10,0.20);
part_type_gravity(global.pt1,0,270);
part_type_color3(global.pt1,65535,33023,255);
part_type_alpha3(global.pt1,1,1,1);
part_type_blend(global.pt1,1);
part_type_life(global.pt1,30,30);

