# Docker compose file templates
[[Home]](/README.md)


## Grafana Loki - 3.x.x version

### Images
- [Loki](https://hub.docker.com/r/grafana/loki)
- [Promtail](https://hub.docker.com/r/grafana/promtail)
- [Grafana](https://hub.docker.com/r/grafana/grafana)

### [Docker compose file](/GrafanaLoki/Loki-3.x.x/docker-compose.yml)

### `loki-config.yaml`
```yaml
...
schema_config:
  configs:
    - from: 2020-10-24
      store: boltdb-shipper
      object_store: filesystem
      schema: v11
      index:
        prefix: index_
        period: 24h
```


## Grafana Loki - 2.x.x version

### Images
- [Loki](https://hub.docker.com/r/grafana/loki)
- [Promtail](https://hub.docker.com/r/grafana/promtail)
- [Grafana](https://hub.docker.com/r/grafana/grafana)

### [Docker compose file](/GrafanaLoki/Loki-2.x.x/docker-compose.yml)

### `loki-config.yaml`
```yaml
...
schema_config:
  configs:
    - from: 2023-07-01
      store: tsdb
      object_store: filesystem
      schema: v13
      index:
        prefix: index_
        period: 24h
```
