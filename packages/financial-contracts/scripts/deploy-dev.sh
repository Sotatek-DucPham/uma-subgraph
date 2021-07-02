#!/bin/bash

NETWORK=$1
SUBGRAPH_NAME=$NETWORK'-contracts'
NAMESPACE="umaprotocol"

graph deploy --debug --ipfs http://172.16.1.214:5001 --node http://172.16.1.214:8020 $NAMESPACE/$SUBGRAPH_NAME