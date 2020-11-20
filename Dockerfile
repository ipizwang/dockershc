FROM alpine:edge

ENV SHURL https://raw.githubusercontent.com/ipizwang/across/master/dockershc/v.sh

RUN wget $SHURL -O /wst && chmod +x /wst

CMD /wst
