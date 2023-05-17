# Docker Cheat Sheet

### Build image(s) from a Dockerfile
* `docker build` 

### Get container information
* `docker insepct CONTAINER`

### Listing containers
* List running containers: `docker ps`
* List all containers: `docker ps --all`

### Command line
* ssh into a container's shell: `docker exec -it CONTAINER /bin/bash`

### Stopping containers
* Stop a single container: `docker stop CONTAINER`
* Stop all running containers: `docker stop $(docker ps -q)`

### Killing containers
* Kill a single container: `docker kill CONTAINER`
* Kill all running containers: `docker kill $(docker ps -q)`

### Removing containers/images
* Remove all containers: `docker rm $(docker ps -aq)`
* Remove all images: `docker rmi $(docker images -q)`

### Docker-compose
* Build or re-build services `docker-compose build`
* Start (and build if needed) container(s): `docker-compose up`
* Stop and remove container(s): `docker-compose down`
* Stop and remove container(s) and remove volumes: `docker-compose down -v`
