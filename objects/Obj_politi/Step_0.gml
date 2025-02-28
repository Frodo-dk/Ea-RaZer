if (instance_exists(Obj_biler))
{
move_towards_point(Obj_biler.x, Obj_biler.y, spd)

}

image_angle = direction

if (hp <= 8) instance_change(Obj_politi1, true);
else if (hp <=6) instance_change(Obj_politi2, true)