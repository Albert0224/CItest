FROM python:3.10.4

WORKDIR /app

ADD . /app

RUN pip3 install -r requirements.txt

CMD python3 server.py