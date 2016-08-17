FROM python:3
MAINTAINER krikava@gmail.com

RUN pip install edx-dl
RUN mkdir /download

VOLUME /download
WORKDIR /download

ENTRYPOINT ["edx-dl"]
