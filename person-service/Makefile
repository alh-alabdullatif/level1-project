build:
	docker build --tag person-service:latest .

run:
	docker run -it --rm --name person-service -p 8081:80 -d person-service:latest

debug:
	docker exec -it person-service sh

logs:
	docker logs person-service

follow:
	docker logs -f person-service

stop:
	docker stop person-service

clean:
	docker rm person-service
