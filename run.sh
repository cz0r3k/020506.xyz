#!/bin/bash
exec docker build -t nginx-image .
exec docker run --name nginx256 -d -p 80:80 nginx-image
