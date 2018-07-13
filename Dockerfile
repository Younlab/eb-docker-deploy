FROM            python:3.6.5-slim
MAINTAINER      d.sehyeon@gmail.com

RUN             apt -y update && apt -y dist-upgrade
RUN             apt -y install build-essential
RUN             apt -y install nginx supervisor

COPY            ./requirements.txt  /srv/
RUN             pip install -r /srv/requirements.txt
