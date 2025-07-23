var _color = #ee5b74;

image_blend = _color;

action = function () 
{
    if (instance_exists(objPotion))
    with (objPotion)
    {
        if (objPotion.fillState == 0)
        {
            objPotion.image_index = 1;
            objPotion.fillState += 1;
        }
        else if (objPotion.fillState == 1)
        {
            if (objPotion.image_index == 1)
            {
                objPotion.image_index = 4;
                objPotion.fillState += 1;
            }
        }
    }
}