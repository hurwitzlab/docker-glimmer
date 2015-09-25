FROM ubuntu:latest

MAINTAINER Ken Youens-Clark <kyclark@email.arizona.edu>

RUN apt-get update && apt-get install csh -y

COPY bin /usr/local/bin/

COPY scripts /usr/local/bin/
