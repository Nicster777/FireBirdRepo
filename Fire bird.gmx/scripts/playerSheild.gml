//Sheild regen
if (Sheild <= 49) 
{
    sheildTimer--;
    if (sheildTimer == 0 && Sheild < 50)
    {
        sheildTimer = 1000;
        Sheild += 10;
        if (Sheild >= 50) {Sheild = 50;}
    }

}

//Sheilds
if ((Sheild <= 0) && (oldshield != Sheild)) {
    image_index = 1;    
    part_particles_create(global.psmain3,x,y,global.pt3,50);
}

oldshield = Sheild;

