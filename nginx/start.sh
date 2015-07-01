#!/bin/bash
/bin/sed -i "s/@registry_service_address@/${DOCKER_REGISTRY_SERVICE_HOST}:${DOCKER_REGISTRY_SERVICE_PORT}/" /etc/nginx/conf.d/registry.conf
/usr/sbin/nginx -g "daemon off;"