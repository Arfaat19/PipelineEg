# Base Image
FROM python:3.11

#Working directory in the container
WORKDIR /app

# Copy current directory into the container
COPY . /app 

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Run the cc.py
CMD ["python", "cc.py"]
