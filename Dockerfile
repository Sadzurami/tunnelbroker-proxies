FROM debian:buster

RUN apt-get update

RUN apt-get -y install gcc g++ git make bc pwgen

