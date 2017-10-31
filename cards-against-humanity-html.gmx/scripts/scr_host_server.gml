var type = network_socket_tcp;
var port = 8000;
max_clients = argument0;
server = network_create_server(type, port, max_clients);
socket = noone;
