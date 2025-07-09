FROM ubuntu:22.04

# Install dependencies
RUN apt update && \
    apt install -y openjdk-17-jdk maven

# Set working directory
WORKDIR /app

# Copy all project files
COPY . .

# Build the Maven project
RUN mvn clean package

# Run the compiled JAR (adjust name if needed)
CMD ["java", "-jar", "target/myapp-1.0-SNAPSHOT.jar"]
