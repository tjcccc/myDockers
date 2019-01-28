# myDockers

## Shadowsocks Server

`/shadowsocks`

### Easy way

```shell
docker run -d --rm --name {container_name} -p {map_port}:12345 -e SS_PASSWORD={password} tjcccc/shadowsocks-server
```

### Custom way

```shell
docker run -d --rm --name {container_name} -p {map_port}:{server_port} -e SS_SERVER={server} -e SS_SERVER_PORT={server_port} -e SS_PASSWORD={password} -e SS_METHOD={method} -e SS_TIMEOUT={timeout} tjcccc/shadowsocks-server {any_options_of_ssserver}
```

### Environment default configuration

- `SS_SERVER`: 0.0.0.0
- `SS_SERVER_PORT`: 12345
- `SS_PASSWORD`: password
- `SS_METHOD`: aes-256-cfb
- `SS_TIMEOUT`: 300
