s/$DNS_SERVER_IP/192.168.0.10/g
s/$DNS_REPLICAS/2/g
s/$DNS_DOMAIN/cluster.local/g
/        - --dns-port=10053/a
s/gcr.io\//\$GCR_IO_REGISTRY\//g
