FROM openjdk:17
EXPOSE 8080
ADD target/microservices-project.jar microservices-project.jar
ENTRYPOINT ["java", "-jar", "/microservices-project.jar"]
