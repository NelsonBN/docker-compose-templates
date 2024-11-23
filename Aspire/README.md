# Docker compose file templates
[[Home]](/README.md)


## Microsoft Aspire Dashboard

### Images
- [Aspire Dashboard](https://hub.docker.com/r/microsoft/dotnet-aspire-dashboard/)

### [Docker compose file](/Jaeger/docker-compose.yml)

### How can I use it?

After setting up the docker-compose, you need to attach the terminal to generate signals.
```bash
docker attach telemetrygen
telemetrygen traces --traces 2 --otlp-insecure --otlp-endpoint aspire-dashboard:18889
```
> NOTE: To generate signals, for aspire-dashboard, should be used the port 18889 because Aspire use this port to OTLP gRPC.

### References
- [Image Tags](https://github.com/dotnet/dotnet-docker/blob/main/README.aspire-dashboard.md#full-tag-listing)
- [Project Website](https://aspiredashboard.com/)
- [Microsoft Documentation](https://learn.microsoft.com/en-us/dotnet/aspire/fundamentals/dashboard/overview)
- [GitHub - Telemetrygen](https://github.com/open-telemetry/opentelemetry-collector-contrib/tree/main/cmd/telemetrygen)
