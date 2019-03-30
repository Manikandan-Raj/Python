FROM python:2.7.15-alpine
COPY flaskapp.py .
RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python get-pip.py
CMD ["python", "flaskapp.py"]
