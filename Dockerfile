# Using Base Image as python:3.8-alpine to build the image
FROM python:3.8-alpine

# to copy the source code to the container
COPY app/ /app
WORKDIR /app

# to install the dependencies in the container
RUN pip install -r requirements.txt

# to run the app on port 9000
EXPOSE 5000

# to run the app in your container
CMD ["python", "main.py", "--host=0.0.0.0"]
