# Creating image for Python alphine image
FROM python:3.6
# Workdir is nothing but the current directory(cd app).
WORKDIR /app
# Copying the entire application in the application directory.
COPY . /app
# Execute the command
CMD ["python", "main.py"]