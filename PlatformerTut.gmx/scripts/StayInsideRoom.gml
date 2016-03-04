///Bounce off room edge
if x < (0 + (sprite_width / 2))
{
    Dir *= -1
}

if x > (room_width - (sprite_width / 2))
{
   Dir *= -1
}
