# Use the latest PyPy image as the base
FROM pypy:latest

# Set the working directory inside the container to /app
WORKDIR /app

# Copy all files from your current project directory into the container's /app directory
COPY . /app

# Specify the command to run when the container starts
CMD ["pypy", "task_manager.py"]