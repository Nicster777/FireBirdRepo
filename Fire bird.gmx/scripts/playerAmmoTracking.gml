if (weaponSelect == 1) 
{
    if (bullet2Ammo <= 0) 
    {
        weaponSelect = 0;
        bullet2Ammo = 0;
    }

    if (place_meeting(x,y,obj_ammo)) 
    {
        randNum = choose(10,20,30,40,50);
        bullet2Ammo += randNum;
        obj=instance_nearest(x,y,obj_ammo) // Get the nearest instance
        if obj != noone 
        {   // Make sure we actually found one
            if distance_to_object(obj) <32 
            {  //is it near to us ?
                with obj instance_destroy()  // Destroy only *that* instance
            }
        }
    }
}
