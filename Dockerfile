FROM ubuntu
MAINTAINER kunayak<kunayak@gmail.com>
RUN apt update
RUN apt install python3 -y
RUN mkdir mydirectory
RUN touch mydirectory/f2.txt
CMD ["apache2ctl","-D","FOREGROUND"]

