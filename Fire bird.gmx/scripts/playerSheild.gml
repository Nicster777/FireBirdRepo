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
if (Sheild <= 0)
{
    lostsheild = true;
}

if (lostsheild == true)
{
   image_index = 1;
}


