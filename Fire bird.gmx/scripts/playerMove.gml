//Move Inputs
Key_R   =   keyboard_check(vk_right) || keyboard_check(ord("D"));
Key_L   =   keyboard_check(vk_left)  || keyboard_check(ord("A"));
Key_U   =   keyboard_check(vk_up)    || keyboard_check(ord("W"));
Key_D   =   keyboard_check(vk_down)  || keyboard_check(ord("S"));

//Debug Inputs                      //Take out later
Key_5k   =   keyboard_check(vk_f2);
Key_15k  =   keyboard_check(vk_f3);
Key_0k   =   keyboard_check(vk_f1);
Key_25k  =   keyboard_check(vk_f4);
Key_75k  =   keyboard_check(vk_f5);
Key_B    =   keyboard_check(vk_f10);
Key_BF   =   keyboard_check(vk_f11);
Key_P    =   keyboard_check(vk_numpad1);
Key_PR   =   keyboard_check(vk_numpad2);
Key_KS   =   keyboard_check(vk_numpad0);
Key_CO   =   keyboard_check(vk_numpad5);

vspeed = 0;
hspeed = 0;

//DEBUG
if (Key_0k)
{
    global.kills = 0;
    global.game_phase = 0;
}
if (Key_5k)
{
    global.kills = 5;
    global.game_phase = 1;
}
if (Key_15k)
{
    global.kills = 15;
    global.game_phase = 2;
}
if (Key_25k)
{
    global.kills = 25;
    global.game_phase = 3;
}
if (Key_75k)
{
    global.kills = 75;
    global.game_phase = 4;
}
if (Key_B)
{
    room_goto(rm_boss)
}
if (Key_BF)
{
    global.kills = 150;
    global.game_phase = 5;
}
if (Key_P)
{
    image_index = 2
}
if (Key_PR)
{
    image_index = 0
}
if (Key_KS)
{
    Sheild = 0;
}
if (Key_CO)
{
    global.coins++;
}

//Movements
if (Key_R)
{
    hspeed += 6
}
if (Key_L)
{
     hspeed -= 6
}
if (Key_U)
{
    vspeed -= 6
}
if (Key_D)
{
    vspeed += 6
}

//Max Speed
if (hspeed >= 8) hspeed = 8;
if (vspeed >= 8) vspeed = 8;

//Walls
x = min(x,room_width-16);
x = max(x,16);
