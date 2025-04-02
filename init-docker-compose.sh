#!/bin/sh
set -a
source ./.env
set +a

mkdir -p ${VOLUMES_ROOT}/casibase/cache
mkdir -p ${VOLUMES_ROOT}/casibase/app
mkdir -p ${VOLUMES_ROOT}/casibase/files
mkdir -p ${VOLUMES_ROOT}/postgres
