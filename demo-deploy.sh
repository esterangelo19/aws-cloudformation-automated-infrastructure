#!/bin/bash
TEMPLATE=$1
PARAMS=$2
aws cloudformation deploy --template-file $TEMPLATE --stack-name demo-stack --parameter-overrides file://$PARAMS