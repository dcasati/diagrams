FROM python:3.8-slim

RUN apt-get update && apt-get install --yes graphviz \
    && pip install --no-cache-dir diagrams

WORKDIR /data

VOLUME [ "/data" ]
