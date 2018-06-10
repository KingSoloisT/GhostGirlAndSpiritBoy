

if (key_left && key_right || key_down && key_up || key_left && key_right && key_up || key_left && key_right && key_down)
{
    move = false;
}
else
{   
    
    if (key_up)
{
 if  !(y >= 88)
        {
            
        }
        
        else
               
          {
            image_speed = 1;
            y -= spd_player;
        }
}        
    
    if (key_down)
    {
 if  !(y <= 196)
{
            
        }
        
        else
            
       {
        
            image_speed = 1;
            y += spd_player;
        }
}        
    if (key_right)
    {
 if  !(x <= 338)
{
            
        }
        
        else
            
       {
        
            image_speed = 1;
            x += spd_player;
        }
}  

    if (key_left)
    {
 if  !(x >= 8)
{
            
        }
        
        else
            
       {
        
            image_speed = 1;
            x -= spd_player;
        }
}  




}

