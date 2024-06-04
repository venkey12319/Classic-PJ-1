# Use a Java runtime as a base image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the application jar file into the container
COPY ./target/your-app.jar .

# Command to run your application
CMD ["java", "-jar", "your-app.jar"]
