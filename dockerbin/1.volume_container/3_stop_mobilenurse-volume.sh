#!/bin/bash
#
# docker stop&rm mobilenurse-volume
#
docker stop mobilenurse-volume
docker commit mobilenurse-volume t4j/volume
docker rm mobilenurse-volume
