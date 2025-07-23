var _color = #284db5;

image_blend = _color;

action = function () 
{
    if (instance_exists(objPotion))
    with (objPotion)
    {
        if (objPotion.fillState == 0)
        {
            objPotion.image_index = 3;
            objPotion.fillState += 1;
        }
        else if (objPotion.fillState == 1)
        {
            if (objPotion.image_index == 1)
            {
                objPotion.image_index = 8;
                objPotion.fillState += 1;
            }
            else if (objPotion.image_index == 2)
            {
                objPotion.image_index = 9;
                objPotion.fillState += 1;
            }
            else if (objPotion.image_index == 3)
            {
                objPotion.image_index = 6;
                objPotion.fillState += 1;
            }
        }
    }
}