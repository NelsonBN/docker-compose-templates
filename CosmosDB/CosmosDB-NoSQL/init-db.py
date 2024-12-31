import os
import azure.cosmos

url = os.environ.get('URI')
key = os.environ.get('KEY')
database = os.environ.get('DATABASE')
container = os.environ.get('CONTAINER')
container_pk = os.environ.get('CONTAINER_PK')

print(f'### CosmosDb initialization on {url}...')

client = azure.cosmos.CosmosClient(url, credential=key)

print(f'### Creating a new database "{database}"...')

try:
    db = client.create_database(id = database)
    print(f'### Database created "{database}" created')

except azure.cosmos.exceptions.CosmosResourceExistsError:
    db = client.get_database_client(database)
    print(f'### Database "{database}" already exists')

try:
    print(f'### Creating a new container  "{container}"...')

    partition_key = azure.cosmos.partition_key.PartitionKey(path=('/' + container_pk.lstrip('/')), kind='Hash')
    ct = db.create_container(id=container, partition_key=partition_key)

    print(f'### Container "{container}" created')
except azure.cosmos.exceptions.CosmosResourceExistsError:
    print(f'### Container "{container}" already exists')
