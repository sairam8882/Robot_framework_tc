FROM debian:9



RUN apt update
RUN apt install python -y
RUN apt install python-pip -y
Run pip install robotframework

