FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY target/dependency /app/dependency
COPY target/single-spring-boot-app-docker-image-size-optimization-0.0.1-SNAPSHOT.jar /app/
ENTRYPOINT exec java -jar single-spring-boot-app-docker-image-size-optimization-0.0.1-SNAPSHOT.jar
