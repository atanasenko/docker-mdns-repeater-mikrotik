#!/bin/bash
docker buildx build --no-cache --platform linux/arm/v6 -t mdns .
docker save mdns -o mdns.tar
