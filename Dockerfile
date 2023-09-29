# Use the official OpenJDK 8 image as the base image
FROM openjdk:8-jre-alpine

# Create a directory to store the JAR file
WORKDIR /app

# Copy the JAR file into the container
COPY target/my-java-app-1.0-SNAPSHOT.jar app.jar

# Expose any necessary ports
# EXPOSE 8080

# Define the command to run the JAR file
CMD ["java", "-jar", "app.jar"]
