#!/usr/bin/bash

aws codebuild import-source-credentials \
--cli-input-json file://github_creds.json

aws codebuild list-source-credentials
