#!/bin/sh

for dir in [^.]*/
do
docker-compose -f "$dir"docker-compose.yaml down
done
