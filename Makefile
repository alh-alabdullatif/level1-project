.ONESHELL:
SHELL = /bin/bash

build: build-leve1-project-components build-level1-project-tools

level1-project: pull up

build-level1-project-components:
	DOCKER_BUILDKIT=1 docker-compose build

build-level1-project-tools:
	DOCKER_BUILDKIT=1 docker build --tag level1=project .

pull:
	docker pull level1-project
	docker pull level1-project/department-service
	docker pull level1-project/office-service
	docker pull level1-project/person-service
	docker pull level1-project/role-service

run:
	docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock level1-project

cbuild:
	docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock level1-project

up:
	docker-compose up -d

down:
	docker-compose down	

clean:
	docker rm -rf $(docker ps -qa)
logs:
	docker-compose logs -f
