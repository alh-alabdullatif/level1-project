build:
	docker build -t office-service .

run:
	docker run -it --name office-service -p 8084:80 -d office-service

join:
	docker exec -it office-service sh 

logs:
	docker logs office-service

follow:
	docker logs -f office-service

stop:
	docker stop office-service
clean:
	docker rm office-service
