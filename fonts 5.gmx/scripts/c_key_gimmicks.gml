if inputgimmick = false {
    console_log("real");
    if arrayx[arraypos] = "T" {
        if global.storymode = true {
            instance_create(640, bar+100, o_textbox);
        }
    }
    switch arrayx[arraypos] {
        case "UNLOCK":
            state = c_receptorkey;
            o_solid.locked = false;
            o_dancer.locked = false;
            o_lock.locked = false;
            break;
        case "LOCK":
            o_lock.attack++;
            state = c_receptorinput;
            o_solid.locked = true;
            o_dancer.locked = true;
            o_lock.locked = true;
            break;
        case "TURN":
            o_lock.attack++;
            break;
        case "PULSE":
            o_lock.pulse = o_lock.pulsaved;
            break;
    }
    console_log(arraypos);
    inputgimmick = true;
    arraypos++;
}
