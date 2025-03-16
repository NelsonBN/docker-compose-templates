# Docker compose file templates
[[Home]](/README.md)


## Grafana Tempo

### Images
- [Grafana Tempo](https://hub.docker.com/r/grafana/tempo)
- [Grafana](https://hub.docker.com/r/grafana/grafana)

### [Docker compose file](/GrafanaTempo/docker-compose.yml)

### How can I use it?

#### Generate signals
```bash
docker attach telemetrygen
telemetrygen traces --traces 2 --otlp-insecure --otlp-endpoint tempo:4317
```
