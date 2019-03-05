# v2ray

Server deployment:

```shell
sudo docker run -d --name v2ray -v /etc/v2ray:/etc/v2ray -p 6789:6789 v2ray/official v2ray -config=/etc/v2ray/config.json
```
