FROM debian:9-slim
COPY ./shadowsocks.json /etc/shadowsocks.json

RUN apt-get update -y && apt-get install -y git python-pip
RUN pip install git+https://github.com/shadowsocks/shadowsocks.git@master

EXPOSE 12345

ENTRYPOINT ["/usr/local/bin/ssserver /etc/shadowsocks.json"]
