build:
	docker build -t role-service .

run:
	docker run -it --name role-service -p 8082:80 -d role-service

join:
	docker exec -it role-service sh

logs:
	docker logs role-service

follow:
	docker logs -f role-service

stop:
	docker stop role-service

clean:
	docker rm role-service
