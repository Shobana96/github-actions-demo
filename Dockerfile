# Use official Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy Python file
COPY hello.py .

# Command to run
CMD ["python", "hello.py"]
