#!/bin/sh
docker compose exec -u 1000 php "$@"
return $?