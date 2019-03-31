FROM python:2.7.15-alpine
COPY flaskapp.py .
RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python get-pip.py
RUN pip install flask
RUN pip install requests
CMD ["python", "flaskapp.py"]
