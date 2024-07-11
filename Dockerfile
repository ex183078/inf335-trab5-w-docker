FROM openjdk:17-jdk-alpine

COPY target/inf335-trab5-w-docker-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]