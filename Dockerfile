# Use a base Java image
FROM openjdk:17.0.2-jdk-slim-bullseye

WORKDIR /app
COPY your-application.jar /app/app.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/app.jar"]

