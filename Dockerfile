FROM docker.vectorized.io/vectorized/redpanda:v23.1.9

CMD ["start", "--overprovisioned", "--smp", "1", "--memory", "1G", "--reserve-memory", "0M", "--node-id", "0", "--check=false", "--advertise-kafka-addr", "0.0.0.0:9092"]
