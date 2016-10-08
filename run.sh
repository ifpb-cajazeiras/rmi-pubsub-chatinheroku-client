#!/bin/bash
echo "Iniciando a execução do cliente no linux/mac"
mvn clean package
reset
java -cp target/rmi-pubsub-chatinheroku-client-0.0.1-SNAPSHOT.jar ag.ifpb.pod.rmi.heroku.client.AppClient