build:
	docker build --tag project-assessment-website .

run:
	docker run -it --name project-assessment-website -p 80:80 -d project-assessment-website

join:
	docker exec -it project-assessment-website

logs:
	docker logs project-assessment-website

follow:
	docker logs -f project-assessment-website

stop:
	docker stop project-assessment-website

clean:
	docker rm project-assessment-website
