FROM envoyproxy/envoy:v1.24-latest
COPY envoy.yaml /etc/envoy/envoy.yaml
RUN chmod go+r /etc/envoy/envoy.yaml
EXPOSE 8080