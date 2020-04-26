#!/bin/sh -e

TARGET=localhost
CURL_OPTS="--connect-timeout 15 --silent --show-error --fail --user nagiosadmin:nagios"

curl ${CURL_OPTS} "http://${TARGET}" >/dev/null
