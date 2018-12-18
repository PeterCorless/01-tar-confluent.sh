$kafka-console-consumer --bootstrap-server localhost:9092 \
 --topic temperature \
 --property print.key=true \
 --from-beginning