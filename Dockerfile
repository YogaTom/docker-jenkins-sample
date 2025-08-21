FROM ubuntu:22.04
LABEL maintainer="tom"
ENV REFRESHED_AT=2025-08-21
RUN apt-get -qq update 
RUN apt-get -y install ruby rake
RUN gem install   rspec ci_reporter_rspec --no-document
