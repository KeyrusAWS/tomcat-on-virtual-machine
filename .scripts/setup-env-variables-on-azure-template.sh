#!/usr/bin/env bash

export SUBSCRIPTION=my-subscription-id # customize this

export RESOURCE_GROUP=tomcat-iaas-12-2020 # customize this
export REGION=westus2 # customize this
export VM_NAME=tomcat-vm
export ADMIN_USERNAME=vm-admin-name # customize this
export VM_IP_ADDRESS= # this will be set programmatically

export MYSQL_SERVER_NAME=mysql-server-name # customize this
export MYSQL_SERVER_FULL_NAME=${MYSQL_SERVER_NAME}.mysql.database.azure.com
export MYSQL_SERVER_ADMIN_NAME=admin-name
export MYSQL_SERVER_ADMIN_LOGIN_NAME=${MYSQL_SERVER_ADMIN_NAME}\@${MYSQL_SERVER_NAME}
export MYSQL_SERVER_ADMIN_PASSWORD=SuperS3cr3t # customize this
export MYSQL_DATABASE_NAME=airsonic

export AIRSONIC_ADMIN_PASSWORD=SuperS3cr3t # customize this