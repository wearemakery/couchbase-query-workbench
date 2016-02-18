#!/bin/bash

cd /opt/couchbase-query-workbench
./cbq-gui -datastore=$COUCHBASE_URL -localPort=$GUI_PORT -user=$USER -pass=$PASS