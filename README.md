# Docker compose file templates


## Databases

### MySQL
* [MySQL Server](https://hub.docker.com/_/mysql)
* [PHPMyAdmin](https://hub.docker.com/r/phpmyadmin/phpmyadmin)

### MariaDB
* [MariaDB Server](https://hub.docker.com/_/mariadb)
* [PHPMyAdmin](https://hub.docker.com/r/phpmyadmin/phpmyadmin)

### MongoDB
* [MongoDB Server](https://hub.docker.com/_/mongo)
* [Mongo Express](https://hub.docker.com/_/mongo-express)

### PostgreSQL
* [PostgreSQL Server](https://hub.docker.com/_/postgres)
* [PGAdmin](https://hub.docker.com/r/dpage/pgadmin4)

### SQL Server
* [SQL Server](https://hub.docker.com/_/microsoft-mssql-server)

### Cassandra
* [Cassandra](https://hub.docker.com/_/cassandra)

### InfluxDB
* [InfluxDB](https://hub.docker.com/_/influxdb)
* [Grafana](https://hub.docker.com/r/grafana/grafana)


## Observability

### Prometheus
* [Prometheus](https://hub.docker.com/r/prom/prometheus)
* [Grafana](https://hub.docker.com/r/grafana/grafana)

### Grafana Loki
* [Loki](https://hub.docker.com/r/grafana/loki)
* [Promtail](https://hub.docker.com/r/grafana/promtail)
* [Grafana](https://hub.docker.com/r/grafana/grafana)

### Grafana Tempo
* [Tempo](https://hub.docker.com/r/grafana/tempo)
* [Grafana](https://hub.docker.com/r/grafana/grafana)

### Jaeger
* [Jaeger](https://hub.docker.com/r/jaegertracing/all-in-one)


## Message Brokers

### RabbitMQ
* [RabbitMQ](https://hub.docker.com/_/rabbitmq)

### Kafka

#### Simple configuration
* [Kafka](https://hub.docker.com/r/confluentinc/cp-zookeeper)
* [Zookeeper](https://hub.docker.com/r/wurstmeister/zookeeper)
* [Kafdrop](https://hub.docker.com/r/obsidiandynamics/kafdrop)

#### Full configuration
* [Kafka](https://hub.docker.com/r/confluentinc/cp-server)
* [Zookeeper](https://hub.docker.com/r/wurstmeister/zookeeper)
* [Schema Registry](https://hub.docker.com/r/confluentinc/cp-schema-registry)
* [Control Center](https://hub.docker.com/r/confluentinc/cp-enterprise-control-center)
* Connect
* [ksqldb server](https://hub.docker.com/r/confluentinc/cp-ksqldb-server)
* [ksqldb cli](https://hub.docker.com/r/confluentinc/cp-ksqldb-cli)
* [ksql-datagen](https://hub.docker.com/r/confluentinc/ksqldb-examples)
* [REST Proxy](https://hub.docker.com/r/confluentinc/cp-kafka-rest)
