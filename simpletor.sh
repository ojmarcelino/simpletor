#!/bin/sh
# Runs the latest version of ojmarcelino/simpletor.
echo "Running ojmarcelino/simpletor docker container on port 9050"
docker run -d \
  --restart always \
  -p 9050:9050 \
  --name simpletor \
  ojmarcelino/simpletor:latest
echo # 
echo # Don't forge to adjust your socks5 proxy to "localhost:9050" in your browser to work!
echo # 