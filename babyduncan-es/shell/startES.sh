#!/usr/bin/env bash
ES_PATH_CONF=../conf/node1 elasticsearch  -Enode.max_local_storage_nodes=2 -d
ES_PATH_CONF=../conf/node2 elasticsearch  -Enode.max_local_storage_nodes=2 -d
