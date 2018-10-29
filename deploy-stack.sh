#!/usr/bin/env bash
aws cloudformation deploy --template-file stack.yml --stack-name todobackend --parameter-overrides $(cat dev.cfg) --capabilities CAPABILITY_NAMED_IAM 