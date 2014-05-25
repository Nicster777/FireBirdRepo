//Shooting 
if floor (random(60)) < 1 
{
    //audio_play_sound(sndEnemyShoot,0,false);
    instance_create(x,y,obj_enemybullet);
}

if (global.game_phase == 1)
{
   if floor (random(50)) < 1 
   {
        //audio_play_sound(sndEnemyShoot,0,false);
        instance_create(x,y,obj_enemybullet);
   } 
}

if (global.game_phase == 2)
{
   if floor (random(40)) < 1 
   {
        //audio_play_sound(sndEnemyShoot,0,false);
        instance_create(x,y,obj_enemybullet);
   } 
}

if (global.game_phase == 4)
{
   if floor (random(20)) < 1 
   {
        //audio_play_sound(sndEnemyShoot,0,false);
        instance_create(x,y,obj_enemybullet);
   } 
}
