# containers-url-lister

Simple application that can be use together with https://hub.docker.com/r/jwilder/nginx-proxy.

Each docker's container witch should be available through nginx-proxy have to have defined the environment variable
VIRTUAL_HOST - container-url-lister scans environment variables set in containers (through the docker api)
and displays in form of the url list all VIRTUAL_HOST variables found. 

The built image can be found at: https://hub.docker.com/repository/docker/lbacik/containers-url-lister
