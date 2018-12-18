while true; do echo $(( $RANDOM % (231-180) + 180)); sleep .2; done | \
mosquitto_pub -h 0.0 .0.0 -p 1883 -t car/engine/temperature -q 2 -l