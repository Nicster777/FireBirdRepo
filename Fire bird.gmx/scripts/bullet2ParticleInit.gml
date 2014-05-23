global.psmain2=part_system_create();

global.pt2=part_type_create();
part_type_shape(global.pt2,8);
part_type_size(global.pt2,0.05,0.06,-0.001,0.001);
part_type_scale(global.pt2,1,1);
part_type_orientation(global.pt2,0,0,0,0,0);
part_type_direction(global.pt2,265,275,0,0.001);
part_type_speed(global.pt2,1,2,-0.20,0.10);
part_type_gravity(global.pt2,0,270);
part_type_color3(global.pt2,65535,33023,255);
part_type_alpha3(global.pt2,1,1,1);
part_type_blend(global.pt2,1);
part_type_life(global.pt2,5,10);

