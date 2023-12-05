FROM alpine:latest

RUN apk update

RUN echo "Built on $(uname -m)" > /root/message.txt

CMD ["cat", "/root/message.txt"]
