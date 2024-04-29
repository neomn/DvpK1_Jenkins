
# pre-requisits
this apps must be installed
- Docker
- Docker Compose
- (optional) Make

# instructions
1- copy /files/docker_volume/* to /val/lib/docker/volumes

2- create docker external network for jenkins
    
    docker network create jenkins
    
3- download images and run the containers:

    docker compose up -d 
    

