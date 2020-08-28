if inputgimmick = false {
    if arrayx[arraypos] = "T"  {
        if global.storymode = true {
            instance_create(640, bar+100, o_textbox);
        }
    }
    switch arrayx[arraypos] {
        case "SOUL":
            danmaku++;
            instance_create(550, lanedown+lanespacing/4+16, o_soul);
            state = c_receptordanmaku;
            break;
        case "UNSOUL":
            o_soul.fading = true;
            state = c_receptorinput;
            instance_destroy(o_yukari);
            break;
        case "SPEED":
            o_note.vspd = o_note.vspd*arrayy[arraypos];
            o_gimmickactivator.vspd = o_gimmickactivator.vspd*arrayy[arraypos];
            break;
        case "DIVIDE":
            with instance_create(0, 0, o_violetabberation) {
                intensity = other.arrayy[other.arraypos];
            }
            break;
    }
    console_log(arraypos);
    inputgimmick = true;
    arraypos++;
    
}
