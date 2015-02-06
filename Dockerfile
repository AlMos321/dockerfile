#FROM ubuntu:14.04

FROM maven:3.2-jdk-7-onbuild
MAINTAINER Yuri Trukhin <trukhinyuri@infoboxcloud.com>
WORKDIR /my-app
ADD . /my-app
RUN apt-get update

#FROM maven:3.2-jdk-7-onbuild
#CMD ["mvn package "]
#CMD ["java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App"]






