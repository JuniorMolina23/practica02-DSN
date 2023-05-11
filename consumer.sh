#!/bin/bash
docker-compose exec kafka \
    kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic test --from-beginning
