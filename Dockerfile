# Add the hello world file and execute upon container launch
FROM ubuntu:latest
MAINTAINER Chandrakala
RUN apt-get update
RUN apt-get install -y python3
ADD hello.py /home/hello.py
WORKDIR /home
CMD python3 hello.py
