var _color = #ee5b74;

image_blend = _color;

action = function () 
{
    if (instance_exists(objPotion))
    {
        if (sprite_index == 0)
        {
            objPotion.image_blend = #ee5b74;
        }    
    }
    
}