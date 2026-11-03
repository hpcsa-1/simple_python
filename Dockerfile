FROM python:alpine
WORKDIR /app
COPY square.py .
CMD ["python", "square.py"]
