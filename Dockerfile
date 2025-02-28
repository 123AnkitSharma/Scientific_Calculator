FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the generated JAR file
COPY target/Scientific_Calculator-1.0-SNAPSHOT.jar /app/scientific_calculator.jar

# Command to run the application
CMD ["java", "-jar", "/app/scientific_calculator.jar"]