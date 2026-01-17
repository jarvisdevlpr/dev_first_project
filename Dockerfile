# define base docker image
FROM openjdk:17-jdk-slim
EXPOSE 8080
LABEL maintainer="rohit"
ADD target/Test-0.0.1-SNAPSHOT.jar springboot-docker-test.jar
ENTRYPOINT [ "java" , "-jar" , "/springboot-docker-test.jar"]