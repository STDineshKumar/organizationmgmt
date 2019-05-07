FROM ubuntu:18.04
RUN apt update
RUN apt upgrade -y 
RUN apt install -y vim net-tools outguess steghide git
RUN cat /etc/issue
RUN for cd in {1..10};do mkdir folder$cd;done
RUN git clone https://github.com/STDineshKumar/organizationmgmt myorg
RUN cd myorg
RUN pwd
RUN mkdir touch depart{1..25}.txt
RUN ls
EXPOSE 80

