# Use an official Python runtime as the base image
FROM python:3.8

# Set the working directory inside the container
WORKDIR /app

# Install any needed packages specified in requirements.txt
# RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code into the container at /app
COPY . /app/

# Specify the command to run when the container starts
CMD ["python3", "calculator.py"]