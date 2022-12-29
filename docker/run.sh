# To check output, run below commands in separate terminals
docker run --network=my_socket_ipc_network --name ipc_server_dns_name server
docker run --network=my_socket_ipc_network  --name client client