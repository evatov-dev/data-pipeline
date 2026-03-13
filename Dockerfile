# Start from an official Python base image
FROM python:3.12-slim

# Set the working directory inside the container
WORKDIR /app

# Copy our script into the container
COPY pipeline.py .

# Tell Docker what to run when the container starts
CMD ["python3", "pipeline.py"]