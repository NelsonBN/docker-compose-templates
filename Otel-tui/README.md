# Docker compose file templates
[[Home]](/README.md)


## Otel-tui

### Images
- [Otel-tui](https://hub.docker.com/r/ymtdzzz/otel-tui)
- Go Image with telemetrygen Installed

### [Docker compose file](/Otel-tui/docker-compose.yml)

### How can I use it?

After setting up the docker-compose, you need to attach the terminal to the container to control the TUI.
```bash
docker attach otel-tui
```

#### Generate signals
```bash
docker attach telemetrygen
telemetrygen traces --traces 2 --otlp-insecure --otlp-endpoint otel-tui:4317
```

### References
- [GitHub - Otel-tui](https://github.com/ymtdzzz/otel-tui)
- [GitHub - Telemetrygen](https://github.com/open-telemetry/opentelemetry-collector-contrib/tree/main/cmd/telemetrygen)
