//Shooting

if (global.phase == 1)
{
    speed = 0;
    if floor(random(60)) < 1
    {
        instance_create(x+10,y+15,obj_bossbullet);
    }
}

if (global.phase == 2)
{
    speed = 0;
    if floor(random(30)) < 1
    {
        instance_create(x+10,y+15,obj_bossbullet);
    }
}

if (global.phase == 3)
{
    speed = 0;
    if floor(random(15)) < 1
    {
        instance_create(x+10,y+15,obj_bossbullet);
    }
}

if (global.phase == 3)
{
    speed = 0;
    if floor(random(40)) < 1
    {
        instance_create(x+10,y+15,obj_bosslazor);
    }
}

