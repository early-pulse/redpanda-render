FROM docker.redpanda.com/redpandadata/redpanda:v23.2.15

EXPOSE 9092 9644

ENTRYPOINT ["redpanda", "start", \
  "--smp", "1", \
  "--memory", "512M", \
  "--reserve-memory", "0M", \
  "--overprovisioned", \
  "--kafka-addr=0.0.0.0:9092", \
  "--advertise-kafka-addr=redpanda-render-production.up.railway.app:9092"]
