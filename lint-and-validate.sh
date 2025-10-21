#!/bin/bash
cfn-lint templates/*.yaml
aws cloudformation validate-template --template-body file://templates/vpc.yaml