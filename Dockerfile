FROM            python:3.6.5-slim
MAINTAINER      d.sehyeon@gmail.com

RUN             apt -y update && apt -y dist-upgrade

COPY            ./requirements.txt  /srv/
RUN             pip install -r /srv/requirements.txt