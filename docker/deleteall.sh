docker rm -f client
docker rm -f ipc_server_dns_name

docker rmi -f client:latest
docker rmi -f server:latest

docker network rm my_socket_ipc_network