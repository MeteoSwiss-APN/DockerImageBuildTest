FROM ubuntu:14.04 

MAINTAINER oliver.fuhrer@meteoswiss.ch

RUN echo "Hello world" > /tmp/hello_world.txt 

CMD ["cat", "/tmp/hello_world.txt"] 
