FROM docker.redpanda.com/redpandadata/redpanda:v23.3.7

EXPOSE 9092 9644

ENTRYPOINT ["rpk", "redpanda", "start", "--mode", "dev-container"]
