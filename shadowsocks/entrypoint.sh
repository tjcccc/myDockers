#!/bin/bash

/usr/local/bin/ssserver --fast-open -s ${SS_SERVER} -p ${SS_SERVER_PORT} -k ${SS_PASSWORD} -m ${SS_METHOD} -t ${SS_TIMEOUT} "$@"
