#!/bin/bash -eux

sed -i -e "s#<CONTAINER_NAME>#${CONTAINER_NAME}#" appspec.yml