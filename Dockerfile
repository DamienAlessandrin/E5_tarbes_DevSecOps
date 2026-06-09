FROM alpine:latest

RUN apk add --no-cache openjdk11-jre

WORKDIR /app

COPY target/web-app-1.0-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
