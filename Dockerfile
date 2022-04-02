FROM python:3.8-slim

COPY . /root

WORKDIR /root

RUN pip3 install flask gunicorn numpy sklearn scipy flask_wtf pandas