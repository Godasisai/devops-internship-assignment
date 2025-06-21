FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy all files to container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Command to run the app
CMD ["python", "app.py"]
