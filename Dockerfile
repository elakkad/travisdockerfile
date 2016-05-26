FROM ubuntu:15.10
MAINTAINER "Ahlam Elakkad" <cooky9977@yahoo.com>
ENV container docker


# Install minimal packages
RUN apt-get -y update; apt-get -y upgrade; apt-get -y install rubygems build-essential
RUN apt-get -y install rubygems build-essential
RUN apt-get -y install  gcc  ruby rubygems
RUN apt-get -y install ruby-dev

RUN gem install travis
RUN gem install pry
RUN apt-get -y install git
