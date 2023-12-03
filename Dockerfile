FROM python:3.9.18-alpine
WORKDIR /app
COPY hello_world.py .
RUN pip install --no-cache-dir Flask
CMD ["python", "./hello_world.py"]