
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
    
4- by default, these images has jenkins user already created, so we dont need to create another user , we just need to setup ssh agent: 

    make agents-ready

if you didn't install make since it was optional then run make agents-ready steps manually

### all done , now browse 'localhost:8080' 

if you need to use a shell on master node , since docker exec command will creates a new sell session each time,  you can use below command to setup ssh-agent on that new shell for you so you will be able to ssh into the agent nodes: 

    make master-shell


