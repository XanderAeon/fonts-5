if pulse {
    switch sky {
        case 0:
            with instance_create(pointx-100+dir*100, pointy-400, o_hurt) {
                grav = .4;
                hspd = 4*other.dir;
                vspd = -2+(other.pulse-4)*.2;;
            }
            break;
        
        case 1:
            with instance_create(x, y, o_hurt) {
                speed = 12;
                direction = point_direction(x, y, other.pointx+(other.pulse*10)*other.dir, other.pointy+(other.pulse*10)*other.dir); //30
            }
            break;
        
        case 2:
            with instance_create(0, 0, o_hurt) {
                hspd = 16;
                vspd = 9;
            }
            break;
        
        case 3:
            with instance_create(room_width, 0, o_hurt) {
                hspd = -16;
                vspd = 9;
            }
            break;
    }
    if sky < 1 && pulse = 1 {
        sky++;
    } else if pulse = 1 {
        sky = 0;
        dir = -dir;
    } else {
    
    }
    pulse--;
}
/*while count != 0 {
    
}*/
