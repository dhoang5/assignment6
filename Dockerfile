# Use a base image
FROM alpine:latest

# Install any required packages
RUN apk add --no-cache curl

# Set environment variables
ENV MY_VAR="Hello from Dockerfile"

# Copy application code or files into the container
COPY . /app

# Define entry point command or script
CMD ["echo", "Container is running..."]
