// death
if (P_Hp == 0)
{
    global.dead = true;
}

if (global.dead)
{       
    part_particles_create(global.psmain4,x,y,global.pt4,50);
    //show_debug_message("Player!") 
    instance_destroy();
}









