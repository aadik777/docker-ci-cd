# Use Java image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy Java file into container
COPY Main.java .

# Compile Java program
RUN javac Main.java

# Run Java program
CMD ["java", "Main"]
