build:
	docker build --tag person-service:latest .

run:
<<<<<<< HEAD
	docker run -it --rm --name person-service -p 8081:80 -d person-servicelatest 
=======
	docker run -it --rm --name person-service -p 8081:80 -d person-service:latest 
>>>>>>> 7b6a83c2ef2560ebca6685f69aae24578112b0cb

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
