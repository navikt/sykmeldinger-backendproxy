#!/usr/bin/env bash

export SERVICE_GATEWAY_KEY= $(</secrets/apikey/x-nav-apiKey)
envsubst < /tmp/default.conf.template > /etc/nginx/conf.d/default.conf '$SERVICE_GATEWAY_URL $SERVICE_GATEWAY_KEY $ALLOW_ORIGIN'

exec nginx -g 'daemon off;'
