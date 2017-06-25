FROM golang:1.7

ENV TZ Asia/Tokyo

RUN apt-get update
RUN apt-get install -y mysql-client vim net-tools telnet curl

RUN mkdir -p /go/src/webapp
WORKDIR /go/src/webapp/go

ADD ./init.sh /go/
RUN /go/init.sh