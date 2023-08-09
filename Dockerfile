FROM python:3.8-slim-buster

COPY main.py .

EXPOSE 8080

CMD ["python", "main.py"]
