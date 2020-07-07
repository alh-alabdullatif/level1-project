from alpine:3.10

run apk add docker docker-compose make bash git

run git clone https://github.com/alh-alabdullatif/level1-project.git

workdir /level1-project

env DOCKER_BUILDKIT=1

entrypoint ["/usr/bin/make"]

cmd ["level1-project"]
