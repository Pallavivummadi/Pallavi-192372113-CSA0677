FROM python:3.13-slim
WORKDIR /app/
COPY hello.py /app/
CMD ["python", "hello.py"]