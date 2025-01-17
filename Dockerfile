FROM openjdk:17-jdk-slim

ENV JAVA_OPTS=""

COPY target/demoDockerCompose-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["sh", "-c", "java $JAVA_OPTS -jar /app.jar"]
