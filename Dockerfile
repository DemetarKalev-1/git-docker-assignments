FROM python:3.12-slim

WORKDIR /app

RUN mkdir -p /app/logs

COPY app.py .

EXPOSE 8000

CMD ["python", "app.py"]
