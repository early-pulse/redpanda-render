FROM docker.redpanda.com/redpandadata/redpanda:v23.3.10

EXPOSE 9092

ENTRYPOINT ["redpanda", "start", "--smp", "1", "--memory", "1G", "--reserve-memory", "0M", "--check=false", "--overprovisioned", "--kafka-addr", "PLAINTEXT://0.0.0.0:9092", "--advertise-kafka-addr", "PLAINTEXT://0.0.0.0:9092"]
