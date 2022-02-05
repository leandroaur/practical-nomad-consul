#!/bin/bash

docker run -d -p 7999:9999 -p 7998:9998 -v $PWD/external-services/fabio.properties:/etc/fabio/fabio.properties fabiolb/fabio
