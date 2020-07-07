<<<<<<< HEAD
FROM adoptopenjdk/openjdk11:alpine as build

ARG JAR_FILE=target/*.jar

COPY target/person-service-1.0.0.jar /person-service-1.0.0.jar

CMD ["java" , "-jar", "person-service-1.0.0.jar"]

=======
FROM maven:3.6.3-adoptopenjdk-11
COPY . /person-service
WORKDIR /person-service
RUN mvn clean package
CMD ["java" , "-jar", "target/person-service-1.0.0.jar"]
>>>>>>> 7b6a83c2ef2560ebca6685f69aae24578112b0cb
EXPOSE 80
