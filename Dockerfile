FROM ubuntu:20.04
RUN echo "Hello World"

# updating and upgrading an Image
RUN apt update -y
RUN apt upgrade -y
RUN apt install git -y


# installing mariadb
RUN apt install mariadb-server -y

# exposing port for mariadb
EXPOSE 3306 

CMD ["mysqld"]
