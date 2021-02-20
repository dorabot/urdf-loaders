#!/bin/bash
docker build -t web/urdf-loader .
docker run -it -p 9080:9080 --restart=always web/urdf-loader
