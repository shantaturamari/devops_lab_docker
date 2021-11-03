FROM ubuntu:20.04


# updating and upgrading an Image
RUN apt update -y
RUN apt upgrade -y

# installing mariadb
RUN apt install mariadb-server -y

# exposing port for mariadb
EXPOSE 3306 
