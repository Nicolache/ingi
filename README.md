## About
  
A test task.

## Usage
    touch access.log ; touch error.log ; docker-compose up --build

Open phpinfo page by link localhost:8888

To parse uniq IPs, launch:

    ./uniq-ip.sh

To stop, and remove all the stopped containers:

    docker container stop `docker ps -q`; yes y | docker container prune

## Author

Nickolay Snegin
