// Create a click and send it to the server
instance_create(mouse_x, mouse_y, obj_click);
buffer_seek(buffer, buffer_seek_start, 0);

buffer_write(buffer, buffer_u8, 1); // 1
buffer_write(buffer, buffer_u32, mouse_x); // 1, 100
buffer_write(buffer, buffer_u32, mouse_y); // 1, 100, 120

network_send_packet(socket, buffer, buffer_tell(buffer));

