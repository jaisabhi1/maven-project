FROM openjdk:8-jdk-alpine
ADD target/maven-project-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT exec java -jar /app.jar
