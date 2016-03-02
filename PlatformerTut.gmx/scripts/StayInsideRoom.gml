///Bounce off room edge
if y < 0 
{
    vspeed = abs(vspeed)
}

if y > room_height 
{
    vspeed = -abs(vspeed)
}

if x < 0
{
    Dir *= -1
}

if x > room_width
{
   Dir *= -1
}
