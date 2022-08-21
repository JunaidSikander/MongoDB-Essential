cd datasets
mongoimport --username="junaid" --authenticationDatabase="admin" --db=sample_data inventory.json
mongoimport --username="junaid" --authenticationDatabase="admin" --db=sample_data movies.json
mongoimport --username="junaid" --authenticationDatabase="admin" --db=sample_data orders.json