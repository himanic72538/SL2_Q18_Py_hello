FROM python:3.11-slim
WORKDIR /app
COPY hey.py .
CMD ["python", "hey.py"]
