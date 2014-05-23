global.psmain4=part_system_create();

global.pt4=part_type_create();
part_type_shape(global.pt4,7);
part_type_size(global.pt4,0.30,2,-0.03,0);
part_type_scale(global.pt4,1,1);
part_type_orientation(global.pt4,0,0,0,0,0);
part_type_direction(global.pt4,0,360,0,0.10);
part_type_speed(global.pt4,3,5,-0.01,0);
part_type_gravity(global.pt4,0,270);
part_type_color3(global.pt4,65535,33023,255);
part_type_alpha3(global.pt4,1,1,1);
part_type_blend(global.pt4,1);
part_type_life(global.pt4,20,30);
