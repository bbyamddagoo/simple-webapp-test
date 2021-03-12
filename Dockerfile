#FROM ubuntu:16.04
FROM  bbyamddagoo/ubuntu-18-base:v1

RUN mkdir /opt/templates

COPY app.py /opt/
COPY templates/hello.html /opt/templates/

ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0 --port=8080