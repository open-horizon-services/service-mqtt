#!/bin/bash

echo "Setting up mqtt passwords..."
mosquitto_passwd -b /etc/mosquitto/passwd $MQTT_USERNAME $MQTT_PASSWORD

echo "Starting mqtt broker..."
mosquitto -c /mosquitto.conf