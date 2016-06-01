#!/bin/bash
mkdir -p /root/.kettle/
env > /root/.kettle/kettle.properties

echo "$1: $2" >> /data-integration/pwd/kettle.pwd

./carte.sh 0.0.0.0 8080
