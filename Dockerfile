FROM golang

RUN \
  go get -v github.com/whyrusleeping/gx \
  && \
  go get -v github.com/whyrusleeping/gx-go
