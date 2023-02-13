cd kafka_2.12-2.8.0

#start-zookeeper
bin/zookeeper-server-start.sh config/zookeeper.properties

sleep 60 

bin/kafka-server-start.sh config/server.properties

#create topic 

bin/kafka-topics.sh --create --topic toll --bootstrap-server localhost:9092


