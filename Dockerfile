FROM python:3.7-bullseye

RUN apt-get update && \
    apt-get install -y vim 

ADD requirements.txt . 

RUN pip install -r requirements.txt
