FROM redpandadata/redpanda:v23.1.9

CMD ["redpanda", "start", "--overprovisioned", "--smp", "1", "--memory", "512M", "--reserve-memory", "0M", "--node-id", "0", "--check=false", "--advertise-kafka-addr", "0.0.0.0:9092"]
