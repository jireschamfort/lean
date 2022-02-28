FROM centos:7
MAINTAINER Jires
RUN yum update -y
RUN yum install curl vim wge unzip git -y
RUN mkdir jires
RUN mkdir gaelle
