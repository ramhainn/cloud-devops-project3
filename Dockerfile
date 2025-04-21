# Use the official Python 3.11 slim image as the base
FROM python:3.11-slim

# Step 1: Create and set a working directory inside the container
WORKDIR /app

# Step 2: Copy the source code (app.py and requirements.txt) from the 'app' subfolder to the working directory
COPY app/ /app/

# Step 3: Install required Python packages from requirements.txt
RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r /app/requirements.txt

# Step 4: Expose the port the app will run on (port 80 is typical for web apps)
EXPOSE 80

# Step 5: Define the command to run the app when the container starts
CMD ["python", "/app/app.py"]
