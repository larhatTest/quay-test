FROM buildpack-deps:jessie

MAINTAINER Roma Sokolov <sokolov.r.v@gmail.com>

RUN echo "hello, docker"
RUN nonexistent_command
