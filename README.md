# Redpanda Kafka Server on Render

This repo deploys a Redpanda (Kafka-compatible) server on Render using Docker.

## Redpanda TCP Port
Exposes port `9092` for Kafka connections.

## How to Use
- Fork this repo
- Deploy on Render as a Web Service (Docker environment)
- Get the public TCP host:port to connect from Spring Boot or other Kafka clients