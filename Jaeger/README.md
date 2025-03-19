# Docker compose file templates
[[Home]](/README.md)


## Jaeger

### Images
- [Jaeger](https://hub.docker.com/r/jaegertracing/all-in-one)

### [Docker compose file](/Jaeger/docker-compose.yml)

### How can I use it?

#### Generate signals
```bash
docker attach telemetrygen
telemetrygen traces --traces 20 --otlp-insecure --otlp-endpoint jaeger:4317
```
