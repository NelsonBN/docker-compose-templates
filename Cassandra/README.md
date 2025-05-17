# Docker compose file templates
[[Home]](/README.md)


## Cassandra - Single Node

### Images
- [Cassandra](https://hub.docker.com/_/cassandra)

### [Docker compose file](/Cassandra/Single/docker-compose.yml)


## Cassandra - Cluster

### Images
- [Cassandra](https://hub.docker.com/_/cassandra)

### [Docker compose file](/Cassandra/Cluster/docker-compose.yml)


### How can I use it?

**To check the status of the cluster**
```bash
docker exec -it cassandra1 nodetool status
```

**To check the details**
```bash
docker exec -it cassandra1 nodetool info
```

**To run queries**
```bash
docker exec -it cassandra1 cqlsh
```

**To create a keyspace and table**
```sql
# Exacute the SQLSH tool
docker exec -it cassandra1 cqlsh

# Create a keyspace and table
CREATE KEYSPACE IF NOT EXISTS test_keyspace WITH REPLICATION = {'class': 'SimpleStrategy', 'replication_factor': 1};
CREATE TABLE IF NOT EXISTS test_keyspace.test_table (id UUID PRIMARY KEY, name text, age int);

# Insert data
INSERT INTO test_keyspace.test_table (id, name, age) VALUES (uuid(), 'John Doe', 30);

# Query data
SELECT * FROM test_keyspace.test_table;
```


### References
- [POST Cluster](https://www.instaclustr.com/blog/running-apache-cassandra-single-and-multi-node-clusters-on-docker-with-docker-compose/)
