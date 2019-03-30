FROM python:2.7.15-alpine
COPY app.py .
CMD ["python", "app.py"]
