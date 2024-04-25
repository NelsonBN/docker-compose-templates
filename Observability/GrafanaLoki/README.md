# Loki

## 2.x.x vs. 3.x.x

### `loki-config.yaml`

#### 2.x.x

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

#### 3.x.x

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
