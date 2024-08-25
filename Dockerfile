# Use OpenJDK 11 as the base image
FROM openjdk:11-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the target directory to the working directory in the container
COPY target/simple-java-app-1.0-SNAPSHOT.jar /app/app.jar


# Command to run the JAR file
CMD ["java", "-jar", "/app/app.jar"]
