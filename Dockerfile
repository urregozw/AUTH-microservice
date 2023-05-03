# syntax=docker/dockerfile:1
FROM python:3.8.10-slim

WORKDIR /app

COPY . .
RUN pip3 install -r requirements.txt


CMD ["python3.8", "app.py"]

EXPOSE 5000