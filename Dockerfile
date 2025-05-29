FROM python:3.11-slim
WORKDIR /app
COPY intro.py .
CMD ["python","intro.py"]
