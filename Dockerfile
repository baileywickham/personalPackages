FROM ubuntu
RUN \ 
   sed -i 's/# \(.*bionic$\)/\1/g' /etc/apt/sources.list 

cmd bash

