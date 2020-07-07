build:
	docker build -t department-service .
run:
	docker run -it --name department-service -p 8083:8083 -d ./department-service
join:
	docker exec -it department-service sh
logs:
	docker logs department-service
follow:
	docker logs -f department-service
stop:
	docker stop department-service
clean:
	docker rm department-service
