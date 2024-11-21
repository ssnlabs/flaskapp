# Base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY app.py /app

# Install dependencies
RUN pip install flask

# Expose the application's port
EXPOSE 8080

# Command to run the app
CMD ["python", "app.py"]
