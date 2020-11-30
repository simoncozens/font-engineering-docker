FROM python:3.8-slim-buster
COPY install-debian-packages.sh .
RUN /bin/bash ./install-debian-packages.sh
COPY requirements.txt .
RUN pip install  -r requirements.txt
