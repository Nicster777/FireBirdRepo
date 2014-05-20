//Death
if (P_Hp <= 0) 
{
    //instance_create(obj_player.x,obj_player.y,obj_explosion);
    instance_destroy();
    alarm[1] = 15;
    Paused = true;
    dead = true;
}
/*
if (alarm[0] == 15 && dead == true) 
{
    instance_create(obj_player.x,obj_player.y,obj_explosion);
}
*/

/*
if (room == rm_play && alarm[1] <= 0 && dead == true) 
{
    room_goto (rm_Death);
}
if (room == rm_boss && alarm[1] <= 0 && dead == true) 
{
    room_goto (rm_Death);
}
*/

if (dead == true) { room_goto(rm_Death); }
