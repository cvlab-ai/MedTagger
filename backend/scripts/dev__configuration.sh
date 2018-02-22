#!/usr/bin/env bash
export MEDTAGGER__API_HOST="0.0.0.0"
export MEDTAGGER__API_PORT=51000
export MEDTAGGER__API_DEBUG=1
export MEDTAGGER__API_SECRET_KEY="SECRET_KEY"

export MEDTAGGER__DB_DATABASE_URI="postgresql://medtagger_user:MedTa99er!@localhost/medtagger"

export MEDTAGGER__HBASE_HOST="localhost"
export MEDTAGGER__HBASE_PORT=9090
export MEDTAGGER__HBASE_REST_PORT=8080
export MEDTAGGER__HBASE_CONNECTION_POOL_SIZE=25

export MEDTAGGER__CELERY_BROKER="pyamqp://guest:guest@localhost//"

