# Use an official Python runtime as a parent image
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the local code to the container
COPY . .

# Install Poetry
RUN pip install poetry

# Configure Poetry: Do not create a virtual environment, because Docker provides isolation
RUN poetry config virtualenvs.create false

# Install dependencies using Poetry
RUN poetry install --no-dev

# Make port 80 available to the world outside this container
EXPOSE 80

# Run the application
CMD ["poetry", "run", "python", "src/main.py"]
