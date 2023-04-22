FROM python:3

ENV PYTHONUNBUFFERED=1

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip unistall django

RUN pip istall -r requirements.txt


