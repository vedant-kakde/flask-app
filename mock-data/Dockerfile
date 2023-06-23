# Using Base Image as python:3.8-alpine to build the image
FROM python:3.8-alpine

# to copy the source code to the container
COPY . /app
WORKDIR /app

# to install the dependencies in the container
RUN pip install -r requirements.txt
