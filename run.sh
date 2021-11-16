#!/bin/bash
docker build -t nginx-image .
docker run --name nginx256 -d -p 80:80 nginx-image
