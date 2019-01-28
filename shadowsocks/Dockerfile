FROM debian:9-slim
COPY ./entrypoint.sh /entrypoint.sh

RUN apt-get update -y && apt-get install -y git python-pip && apt-get clean
RUN pip install git+https://github.com/shadowsocks/shadowsocks.git@master
RUN chmod +x /entrypoint.sh

ENV SS_SERVER 0.0.0.0
ENV SS_SERVER_PORT 12345
ENV SS_PASSWORD password
ENV SS_METHOD aes-256-cfb
ENV SS_TIMEOUT 300

EXPOSE ${SS_SERVER_PORT}

ENTRYPOINT ["/entrypoint.sh"]
