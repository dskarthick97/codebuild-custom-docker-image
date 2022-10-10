#!/usr/bin/bash

# deploy the cloudformation template file
aws cloudformation deploy \
--template-file template.yaml \
--stack-name UI-custom-image-repo \
--capabilities CAPABILITY_NAMED_IAM

exit 0
