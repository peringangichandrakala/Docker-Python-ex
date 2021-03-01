# Add the hello world file and execute upon container launch
FROM ubuntu:latest
MAINTAINER Chandrakala
RUN apt-get update 
RUN apt-get install -y python python-pip
RUN pip install --upgrade pip
ADD hello.py /home/hello.py
WORKDIR /home
CMD pyhton hello.py
