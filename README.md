# parabola-envoy

This is a proxy service for web grpc to connect to Parabola. Build this proxy server by running `dokcer build -t envoy:v1 .`

Run the server with the command`docker run -d --name envoy -p 9901:9901 -p 8080:8080 envoy:v1`

The command exposes port 8080. Web client should connect to 8080 directly.