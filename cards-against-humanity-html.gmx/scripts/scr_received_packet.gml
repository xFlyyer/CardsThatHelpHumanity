// scr_received_packet(buffer)
var buffer = argument[0]; // 1, 100, 120
var message_id = buffer_read(buffer, buffer_u8); // 100, 120

switch(message_id) {
    case 1:
        var mx = buffer_read(buffer, buffer_u32); // 120
        var my = buffer_read(buffer, buffer_u32); // 
        instance_create(mx, my, obj_click);
        break;              
}

