# Docker-Python-ex

The below are the steps to create a simple hello world python program
----------------------------------------------------------------------

$ git clone https://github.com/peringangichandrakala/Docker-Python-ex.git

$ cd Docker-Python-ex/

$ docker build -t mypthonimg:v1 .



docker images


REPOSITORY   TAG       IMAGE ID       CREATED         SIZE

mypthonimg   v1        7d34fc83aa24   7 seconds ago   139MB

$ docker run -it 7d34fc83aa24

*O/p:* Hello World

Steps to push this image to dockerhub
--------------------------------------

docker tag mypthonimg:v1 pchandrakala/mypythonhelloworld:latest

docker push pchandrakala/mypythonhelloworld:latest

To test if its working:
--

$ docker pull pchandrakala/mypythonhelloworld:latest

$ docker run -it pchandrakala/mypythonhelloworld:latest


o/p:
--
Hello World


So from the above output we can say its working
