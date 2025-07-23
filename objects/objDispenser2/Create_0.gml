var _color = #ffd27c;

image_blend = _color;

action = function () 
{
    if (instance_exists(objPotion))
    with (objPotion)
    {
        if (objPotion.fillState == 0)
        {
            objPotion.image_index = 2;
            objPotion.fillState += 1;
        }
        else if (objPotion.fillState == 1)
        {
            if (objPotion.image_index == 1)
            {
                objPotion.image_index = 7;
                objPotion.fillState += 1;
            }
            else if (objPotion.image_index == 2)
            {
                objPotion.image_index = 5;
                objPotion.fillState += 1;
            }
        }
    }
}