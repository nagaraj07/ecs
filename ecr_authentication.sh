#!/usr/bin/env bash
eval $(aws ecr get-login --no-include-email --region us-east-2)
#aws ecr get-login --profile ecr-login