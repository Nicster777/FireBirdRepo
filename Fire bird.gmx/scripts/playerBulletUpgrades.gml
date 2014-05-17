//Upgrade
if (weaponSelect == 0) 
{
    if (global.ammo_upg >= 1 && canfire == true)
    {
        bullet2 = instance_create(x,y-30,obj_bullet);
        bullet3 = instance_create(x,y-30,obj_bullet);
        
        bullet2.direction = 100; 
        bullet3.direction = 80; 
    }

    if (global.ammo_upg >= 2 && canfire == true)
    {
        bullet1 = instance_create(x,y-30,obj_bullet);
        bullet2 = instance_create(x,y-30,obj_bullet);
        bullet3 = instance_create(x,y-30,obj_bullet);
        bullet4 = instance_create(x,y-30,obj_bullet);
        
        bullet1.direction = 100; 
        bullet2.direction = 80; 
        bullet3.direction = 110;
        bullet4.direction = 70;  
    }
    if (global.ammo_upg >= 3 && canfire == true)
    {
        bullet1 = instance_create(x,y-30,obj_bulletupg);
        bullet2 = instance_create(x,y-30,obj_bullet);
        bullet3 = instance_create(x,y-30,obj_bullet);
        bullet4 = instance_create(x,y-30,obj_bullet);
        bullet5 = instance_create(x,y-30,obj_bullet);
        
        bullet1.direction = 90
        bullet2.direction = 100; 
        bullet3.direction = 80; 
        bullet4.direction = 110;
        bullet5.direction = 70;  
    }
    if (global.ammo_upg >= 4 && canfire == true)
    {
        bullet1 = instance_create(x,y-30,obj_bulletupg);
        bullet2 = instance_create(x,y-30,obj_bulletupg);
        bullet3 = instance_create(x,y-30,obj_bulletupg);
        bullet4 = instance_create(x,y-30,obj_bullet);
        bullet5 = instance_create(x,y-30,obj_bullet);
        bullet6 = instance_create(x,y-30,obj_bullet);
        bullet7 = instance_create(x,y-30,obj_bullet);
        
        bullet1.direction = 90
        bullet2.direction = 95; 
        bullet3.direction = 85; 
        bullet4.direction = 110;
        bullet5.direction = 70;
        bullet6.direction = 120;
        bullet7.direction = 60;
    }
}
