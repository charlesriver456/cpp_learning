# Use an official GCC image as a base image
FROM gcc:latest

WORKDIR /app

COPY . .

# Compile the C++ code
# RUN g++ -o myapp src/main.cpp


