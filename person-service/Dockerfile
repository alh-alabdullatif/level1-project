FROM adoptopenjdk/openjdk11:alpine as build
ARG JAR_FILE=target/*.jar
COPY target/person-service-1.0.0.jar /person-service-1.0.0.jar
CMD ["java" , "-jar", "person-service-1.0.0.jar"]
EXPOSE 80
