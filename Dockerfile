FROM ubuntu:18.04

RUN apt-get update \
  && apt-get install -y build-essential g++ \
     git wget gfortran cmake tar libev-dev \
  && apt-get clean   
     
ENTRYPOINT ["/bin/bash"]
