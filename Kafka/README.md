# Docker compose file templates
[[Home]](/README.md)


## Kafka - Simple configuration

### Images
- [Kafka](https://hub.docker.com/r/confluentinc/cp-zookeeper)
- [Zookeeper](https://hub.docker.com/r/wurstmeister/zookeeper)
- [Kafdrop](https://hub.docker.com/r/obsidiandynamics/kafdrop)

### [Docker compose file](/Kafka/Simple/docker-compose.yml)


## Kafka - Full configuration

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

### [Docker compose file](/Kafka/Full/docker-compose.yml)
