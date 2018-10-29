FROM debian:9

RUN apt update
RUN apt  install net-tools -y
RUN apt install python -y
RUN apt install python-pip -y
RUN apt install apache2 -y

Run pip install robotframework

CMD apache2 start
