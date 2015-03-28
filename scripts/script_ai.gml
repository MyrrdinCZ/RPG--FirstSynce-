{
    if(instance_exists(obj_player)) {
        if(distance_to_point(obj_player.x,obj_player.y) <= 256 && !collision_line(x,y,obj_player.x,obj_player.y,obj_wall,false,true)) {
        friction = 0;
        motion_add(point_direction(x,y,obj_player.x,obj_player.y),1);
        if(speed >= 4) speed = 4;
        } else {
            friction = 1;
      }    
    }
}
