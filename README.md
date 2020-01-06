# kafka-producer-consumer-docker-java
Building blocks for Java-based Kafka consumer + producer in Docker


Project includes:
- `docker-compose.yml` - Docker compose file to initialize kafka cluster with replication factor = 3
- `kafka-producer` - Java-based Kafka Producer
- `kafka-consumer` - Java-based Kafka Consumer
- `kafka-stop.sh` - bash script (utility) to kill & remove all containers that include `kafka` in their namesl
