#!/usr/bin/bash

# deploy the cloudformation template file
aws cloudformation deploy \
--template-file template.yaml \
--stack-name demo-codebuild \
--capabilities CAPABILITY_NAMED_IAM

exit 0