FROM openjdk:8-jdk-alpine
ADD target/Maven Project-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT exec java -jar /app.jar
