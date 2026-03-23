#!/usr/bin/env bash
docker run -d \
  -p 8081:8081 \
  -e ME_CONFIG_BASICAUTH_USERNAME=admin \
  -e ME_CONFIG_BASICAUTH_PASSWORD=mongo \
  -e ME_CONFIG_MONGODB_ADMINUSERNAME=admin \
  -e ME_CONFIG_MONGODB_ADMINPASSWORD=password \
  --net mongo-network \
  --name mongo-dashboard \
  -e ME_CONFIG_MONGODB_SERVER=mongodb \
  mongo-express
