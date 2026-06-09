FROM alpine:latest
RUN apk add --no-cache openjdk11-jre
WORKDIR /app
COPY target/*.jar app.jar
CMD ["java", "-jar", "app.jar"]
