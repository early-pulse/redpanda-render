FROM docker.redpanda.com/redpandadata/redpanda:v23.2.15

EXPOSE 9092

ENTRYPOINT ["redpanda", "start", "--smp", "1", "--memory", "1G", "--reserve-memory", "0M", "--overprovisioned", "--advertise-kafka-addr", "PLAINTEXT://0.0.0.0:9092"]
