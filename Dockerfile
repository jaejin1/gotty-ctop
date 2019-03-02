FROM golang:1.12

MAINTAINER 0.1 opiximeo@gmail.com

RUN go get github.com/yudai/gotty
RUN wget https://github.com/bcicen/ctop/releases/download/v0.7.2/ctop-0.7.2-linux-amd64 -O /usr/local/bin/ctop
RUN chmod +x /usr/local/bin/ctop
