# Choose the appropriate Python version. For this example, we'll use Python 3.10.
FROM python:3.10

WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY . /app/

# Expose the port the app runs on
EXPOSE 8001

# Define the command to run the application
CMD ["python", "manage.py", "runserver", "0.0.0.0:8001"]
