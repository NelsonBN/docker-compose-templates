# Docker compose file templates
[[Home]](/README.md)


## Kafka - Apache Stack - Simple configuration

### Images
- [Kafka](https://hub.docker.com/r/apache/kafka)
- [Kafdrop](https://hub.docker.com/r/obsidiandynamics/kafdrop)

### [Docker compose file](/Kafka/Apache-Simple/docker-compose.yml)


## Kafka - Apache Stack with Schema Registry

### Images
- [Kafka](https://hub.docker.com/r/apache/kafka)
- [Schema Registry](https://hub.docker.com/r/confluentinc/cp-schema-registry)
- [Kafdrop](https://hub.docker.com/r/obsidiandynamics/kafdrop)

### [Docker compose file](/Kafka/Apache-Kafka-SchemaRegistry/docker-compose.yml)


## Kafka - Confluent Stack - Full configuration

### Images
- [Kafka](https://hub.docker.com/r/confluentinc/cp-server)
- [Zookeeper](https://hub.docker.com/r/wurstmeister/zookeeper)
- [Schema Registry](https://hub.docker.com/r/confluentinc/cp-schema-registry)
- [Control Center](https://hub.docker.com/r/confluentinc/cp-enterprise-control-center)
- [Kafka Connect](https://hub.docker.com/r/confluentinc/cp-kafka-connect)
- [ksqldb server](https://hub.docker.com/r/confluentinc/cp-ksqldb-server)
- [ksqldb cli](https://hub.docker.com/r/confluentinc/cp-ksqldb-cli)
- [ksql-datagen](https://hub.docker.com/r/confluentinc/ksqldb-examples)
- [REST Proxy](https://hub.docker.com/r/confluentinc/cp-kafka-rest)

### [Docker compose file](/Kafka/confluent-Full/docker-compose.yml)
