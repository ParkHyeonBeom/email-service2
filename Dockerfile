FROM openjdk:11-jdk-slim-stretch
COPY ./target/email-service-0.0.1-SNAPSHOT.jar email-service-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "/email-service-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080