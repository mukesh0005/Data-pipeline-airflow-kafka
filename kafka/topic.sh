cd kafka_2.12-2.8.0
bin/kafka-console-producer.sh --topic news --bootstrap-server localhost:9092

sleep 180

cd kafka_2.12-2.8.0
bin/kafka-console-consumer.sh --topic news --from-beginning --bootstrap-server localhost:9092

