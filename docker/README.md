### Steps to run in docker environment
1. Create docker network. Both client and server need to communicate with each other over the same docker network </br>
    `docker network create my_socket_ipc_network`

2. Build client and server docker images </br>
    `docker build -t client client/.` </br>
    `docker build -t server server/.` </br>

3. Run both the containers </br>
    `docker run -rm --network=my_socket_ipc_network --name ipc_server_dns_name server` </br>
    `docker run -rm --network=my_socket_ipc_network --name client client` </br>


