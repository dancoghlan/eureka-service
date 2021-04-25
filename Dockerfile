FROM openjdk:11.0.10-slim

COPY target/discovery-service-1.0.0-SNAPSHOT.jar discovery-service-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/discovery-service-1.0.0-SNAPSHOT.jar"]