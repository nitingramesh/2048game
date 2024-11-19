FROM ubuntu:22.04

RUN apt-get update

RUN apt-get install -y apache2 zip git unzip


RUN rm -rf /var/www/html/* && git clone https://github.com/gabrielecirulli/2048.git /var/www/html/


EXPOSE 80

ENTRYPOINT [ "/bin/bash","-c","service apache2 start && bash" ]