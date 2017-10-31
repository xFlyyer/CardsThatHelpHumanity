// Init the client
var type = network_socket_tcp;
var ip = "10.8.9.83";
var port = 8000;
socket = network_create_socket(type);
connection = network_connect(socket, ip, port);

var size = 1024;
var type = buffer_fixed;
var alignment = 1;
buffer = buffer_create(size, type, alignment);

