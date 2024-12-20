# Use a base Java image
FROM openjdk:17-jdk-slim

# Set working directory inside the container
WORKDIR /app

# Copy the JAR file to the container
COPY your-application.jar /app/app.jar

# Expose the application's port (e.g., 8080)
EXPOSE 8080

# Command to run the JAR file
CMD ["java", "-jar", "/app/app.jar"]
