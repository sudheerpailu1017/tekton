# Use Python 3.8 as the base image
FROM python:3.8-slim

# Set the working directory
WORKDIR /app

# Copy the requirements.txt file and install dependencies
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Copy the rest of the application code
COPY . .

# Expose the port that the Flask app will run on
EXPOSE 8080

# Command to run the application
CMD ["python", "app.py"]
