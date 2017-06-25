FROM python:2.7

ENV TZ Asia/Tokyo

RUN mkdir /usr/src/webapp
WORKDIR /usr/src/webapp/python

RUN apt-get update
RUN apt-get install -y mysql-client vim net-tools telnet curl
RUN pip install --no-cache-dir flask gunicorn MySQL-Python
