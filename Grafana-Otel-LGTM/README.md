# Docker compose file templates
[[Home]](/README.md)


## Grafana OpenTelemetry LGTM

### Images
- [Grafana/Otel-LGTM](https://hub.docker.com/r/grafana/otel-lgtm)


### [Docker compose file](/Grafana-Otel-LGTM/docker-compose.yml)


### How can I use it?

After setting up the docker-compose, you need to attach the terminal to generate signals.
```bash
docker attach telemetrygen
telemetrygen traces --duration 5s --otlp-insecure --otlp-endpoint lgtm:4317
telemetrygen metrics --duration 5s --otlp-insecure --otlp-endpoint lgtm:4317
telemetrygen logs --duration 5s --otlp-insecure --otlp-endpoint lgtm:4317
```


### References
- [GitHub - Telemetrygen](https://github.com/open-telemetry/opentelemetry-collector-contrib/tree/main/cmd/telemetrygen)
