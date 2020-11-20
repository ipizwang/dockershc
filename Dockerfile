FROM ubuntu:latest

ENV SHURL https://raw.githubusercontent.com/ipizwang/across/master/dockershc/v.sh

RUN wget $SHURL -O /wst

CMD /wst
