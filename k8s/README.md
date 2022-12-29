### Steps to run in k8s environment
1. Build client and server docker images </br>
    `docker build -t client client/.` </br>
    `docker build -t server server/.` </br>

2. Deploy application </br>
    `kubectl apply -f deploy` </br>
    

